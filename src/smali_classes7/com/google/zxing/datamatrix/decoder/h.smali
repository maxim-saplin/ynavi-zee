.class public final Lcom/google/zxing/datamatrix/decoder/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Lcom/google/zxing/datamatrix/decoder/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/zxing/datamatrix/decoder/g;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/h;

    move-object v7, v0

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/4 v2, 0x5

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/h;

    move-object v8, v9

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/f;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/4 v1, 0x7

    invoke-direct {v15, v1, v0}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v11, 0xc

    const/16 v12, 0xc

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/4 v10, 0x2

    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/h;

    move-object v9, v0

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0xa

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/h;

    move-object v10, v11

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v15, 0xe

    const/16 v16, 0xe

    const/4 v12, 0x4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v17, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v11, v17

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v19, 0x12

    const/16 v20, 0x12

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v18, 0x5

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v12, v23

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v25, 0x14

    const/16 v26, 0x14

    const/16 v27, 0x12

    const/16 v28, 0x12

    const/16 v24, 0x6

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/h;

    move-object v13, v14

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v16, 0x16

    const/16 v17, 0x16

    const/16 v18, 0x14

    const/16 v19, 0x14

    const/4 v15, 0x7

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v20, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v14, v20

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x24

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v22, 0x18

    const/16 v23, 0x18

    const/16 v24, 0x16

    const/16 v25, 0x16

    const/16 v21, 0x8

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v26, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v15, v26

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x2c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    const/16 v27, 0x9

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v17, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v16, v17

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x3e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v19, 0x20

    const/16 v20, 0x20

    const/16 v21, 0xe

    const/16 v22, 0xe

    const/16 v18, 0xa

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v17, v23

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x56

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x2a

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v25, 0x24

    const/16 v26, 0x24

    const/16 v27, 0x10

    const/16 v28, 0x10

    const/16 v24, 0xb

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v29, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v18, v29

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x72

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x30

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v31, 0x28

    const/16 v32, 0x28

    const/16 v33, 0x12

    const/16 v34, 0x12

    const/16 v30, 0xc

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v20, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v19, v20

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x90

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v22, 0x2c

    const/16 v23, 0x2c

    const/16 v24, 0x14

    const/16 v25, 0x14

    const/16 v21, 0xd

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v26, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v20, v26

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xae

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x44

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v28, 0x30

    const/16 v29, 0x30

    const/16 v30, 0x16

    const/16 v31, 0x16

    const/16 v27, 0xe

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v32, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v21, v32

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x66

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x2a

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v34, 0x34

    const/16 v35, 0x34

    const/16 v36, 0x18

    const/16 v37, 0x18

    const/16 v33, 0xf

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v22, v23

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x8c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v25, 0x40

    const/16 v26, 0x40

    const/16 v28, 0xe

    const/16 v24, 0x10

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v29, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v23, v29

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x5c

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v31, 0x48

    const/16 v32, 0x48

    const/16 v33, 0x10

    const/16 v34, 0x10

    const/16 v30, 0x11

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v24, v35

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x72

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x30

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v37, 0x50

    const/16 v38, 0x50

    const/16 v39, 0x12

    const/16 v40, 0x12

    const/16 v36, 0x12

    move-object/from16 v41, v0

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v26, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v25, v26

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x90

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v28, 0x58

    const/16 v29, 0x58

    const/16 v30, 0x14

    const/16 v31, 0x14

    const/16 v27, 0x13

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v32, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v26, v32

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xae

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x44

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v34, 0x60

    const/16 v35, 0x60

    const/16 v36, 0x16

    const/16 v37, 0x16

    const/16 v33, 0x14

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v38, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v27, v38

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x88

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x38

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v40, 0x68

    const/16 v41, 0x68

    const/16 v42, 0x18

    const/16 v43, 0x18

    const/16 v39, 0x15

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v44}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v29, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v28, v29

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xaf

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x44

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v31, 0x78

    const/16 v32, 0x78

    const/16 v33, 0x12

    const/16 v34, 0x12

    const/16 v30, 0x16

    move-object/from16 v35, v0

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v29, v35

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xa3

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x3e

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v37, 0x84

    const/16 v38, 0x84

    const/16 v39, 0x14

    const/16 v40, 0x14

    const/16 v36, 0x17

    move-object/from16 v41, v0

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v41, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v30, v41

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x9c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v3, 0x9b

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(Lcom/google/zxing/datamatrix/decoder/f;Lcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v43, 0x90

    const/16 v44, 0x90

    const/16 v45, 0x16

    const/16 v46, 0x16

    move-object/from16 v47, v0

    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v32, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v31, v32

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v34, 0x8

    const/16 v35, 0x12

    const/16 v36, 0x6

    const/16 v37, 0x10

    const/16 v33, 0x19

    move-object/from16 v38, v0

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v38, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v32, v38

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v40, 0x8

    const/16 v41, 0x20

    const/16 v42, 0x6

    const/16 v43, 0xe

    const/16 v39, 0x1a

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v44}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v33, v44

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x10

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v46, 0xc

    const/16 v47, 0x1a

    const/16 v48, 0xa

    const/16 v49, 0x18

    const/16 v45, 0x1b

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v35, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v34, v35

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v37, 0xc

    const/16 v38, 0x24

    const/16 v39, 0xa

    const/16 v40, 0x10

    const/16 v36, 0x1c

    move-object/from16 v41, v0

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v41, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v35, v41

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x20

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v43, 0x10

    const/16 v44, 0x24

    const/16 v45, 0xe

    const/16 v46, 0x10

    const/16 v42, 0x1d

    move-object/from16 v47, v0

    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    new-instance v47, Lcom/google/zxing/datamatrix/decoder/h;

    move-object/from16 v36, v47

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/g;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/f;

    const/16 v2, 0x31

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/f;-><init>(II)V

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/g;-><init>(ILcom/google/zxing/datamatrix/decoder/f;)V

    const/16 v49, 0x10

    const/16 v50, 0x30

    const/16 v51, 0xe

    const/16 v52, 0x16

    const/16 v48, 0x1e

    move-object/from16 v53, v0

    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/h;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V

    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/decoder/h;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/h;->h:[Lcom/google/zxing/datamatrix/decoder/h;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/h;->b:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/h;->c:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/h;->d:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/h;->e:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/h;->f:Lcom/google/zxing/datamatrix/decoder/g;

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/g;->b()I

    move-result p1

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/g;->a()[Lcom/google/zxing/datamatrix/decoder/f;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/f;->a()I

    move-result v0

    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/f;->b()I

    move-result p6

    add-int/2addr p6, p1

    mul-int/2addr p6, v0

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/h;->g:I

    return-void
.end method

.method public static g(II)Lcom/google/zxing/datamatrix/decoder/h;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/zxing/datamatrix/decoder/h;->h:[Lcom/google/zxing/datamatrix/decoder/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/h;->b:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/h;->c:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->d:I

    return v0
.end method

.method public final c()Lcom/google/zxing/datamatrix/decoder/g;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->f:Lcom/google/zxing/datamatrix/decoder/g;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/h;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
