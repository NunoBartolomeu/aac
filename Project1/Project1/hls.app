<project xmlns="com.autoesl.autopilot.project" name="Project1" top="conv2D0" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <files xmlns="">
        <file name="conv2D0.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="image_sizes.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../tb_conv2D.cpp" sc="0" tb="1" cflags="-Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution6" status="inactive"/>
        <solution name="pipeline_unroll_2" status="inactive"/>
        <solution name="pipeline_off_unroll_2" status="inactive"/>
        <solution name="default" status="inactive"/>
        <solution name="pipeline" status="inactive"/>
        <solution name="pipeline_off" status="inactive"/>
        <solution name="pipeline_unroll_4" status="inactive"/>
        <solution name="partition_args_only" status="inactive"/>
        <solution name="partition_all" status="inactive"/>
        <solution name="partition_cyclic_2" status="inactive"/>
        <solution name="partition_block_2" status="inactive"/>
        <solution name="partition_block_best_values" status="inactive"/>
        <solution name="partition_block_best_unroll_best" status="active"/>
        <solution name="unroll_best" status="inactive"/>
        <solution name="pipeline_off_unroll_best" status="inactive"/>
    </solutions>
</project>

