<group name="local">
    <rule id="300001" level="12">
        <decoded_as>icmp</decoded_as>
        <description>Oversized ICMP packet detected (potential Ping of Death attack)</description>
        <group>icmp,ddos,ping</group>
        <options>no_full_log</options>
        <frequency>5</frequency>
        <timeframe>60</timeframe>
        <regex>.*length \d{4,}.*</regex>
        <pci_dss>11.4</pci_dss>
    </rule>
</group>
