본 논문은 NAND Flash Memory 수명을 향상시키기 위한 동작 algorithm 개선을 제안한다.

Flash memory에 대한 read/write/erase 과정에서, 해당 cell의 Vth가 원하는 level대로 위치를 한다면 문제가 없으나, 원하는 위치대비 변동이 되어 있다면 잘못된 data를 읽어내게된다.

이러한 cell간 interference나 disturbance 현상들은 program이나 erase 동작이 반복(EW cycle)될수록 더 심해지는 특징이 있다.

이는반복되는 high bias 인가상태에서 벌어지는 FN tunneling 현상으로 인한 tunnel oxide 막질손상(trap site 증가)에 기인한다고 알려져 있다.

본 논문에서는 erase cell 관점에서 stress양 자체를 감소시킴으로써 cell 열화 속도를 느리게 하여, 궁극적으로 발생하는 Vth 변동사항인disturbance를 줄일 수 있는 erase 동작방법에 대해 논한다.

@highlight

본고에서는 erase cell 관점에서 stress양 자체를 감소시킴으로써 cell 열화 속도를 느리게 하여, 궁극적으로 발생하는 Vth 변동사항인disturbance를 줄일 수 있는 erase 동작방법에 대해 논한다.

