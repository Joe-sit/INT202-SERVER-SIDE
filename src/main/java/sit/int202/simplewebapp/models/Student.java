package sit.int202.simplewebapp.models;

import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
@EqualsAndHashCode
public class Student {
    private Integer id;
    private String name;
    private Double gpax;
}
