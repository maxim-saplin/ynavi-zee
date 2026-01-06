.class public final Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final B:Landroidx/compose/ui/graphics/colorspace/g;

.field private static final C:[Landroidx/compose/ui/graphics/colorspace/g;

.field public static final a:Landroidx/compose/ui/graphics/colorspace/i;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:Landroidx/compose/ui/graphics/colorspace/b0;

.field private static final f:Landroidx/compose/ui/graphics/colorspace/b0;

.field private static final g:Landroidx/compose/ui/graphics/colorspace/b0;

.field private static final h:Landroidx/compose/ui/graphics/colorspace/b0;

.field private static final i:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final j:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final k:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final l:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final m:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final n:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final o:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final p:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final q:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final r:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final s:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final t:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final u:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final v:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final w:Landroidx/compose/ui/graphics/colorspace/g;

.field private static final x:Landroidx/compose/ui/graphics/colorspace/g;

.field private static final y:Landroidx/compose/ui/graphics/colorspace/a0;

.field private static final z:Landroidx/compose/ui/graphics/colorspace/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/i;->b:[F

    new-array v15, v2, [F

    fill-array-data v15, :array_1

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/i;->c:[F

    new-array v14, v2, [F

    fill-array-data v14, :array_2

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/i;->d:[F

    new-instance v27, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v16, v27

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/i;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    new-instance v16, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v29, 0x400199999999999aL    # 2.2

    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/i;->f:Landroidx/compose/ui/graphics/colorspace/b0;

    new-instance v17, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v46, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v48, 0x3fd23803fd659be6L    # 0.28466892

    const-wide/high16 v40, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    const-wide v50, 0x3fe1eac9e840f18dL    # 0.55991073

    const-wide v52, -0x401a1076f23e9022L    # -0.685490157

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v53}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDDDD)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/i;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    new-instance v18, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v61, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v63, 0x4032da0000000000L    # 18.8515625

    const-wide/high16 v55, -0x4000000000000000L    # -2.0

    const-wide v57, -0x40071dce7cd03537L    # -1.555223

    const-wide v59, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v65, -0x3fcd500000000000L    # -18.6875

    const-wide v67, 0x40191c0d56e7162bL    # 6.277394636015326

    move-object/from16 v54, v18

    invoke-direct/range {v54 .. v68}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDDDD)V

    sput-object v18, Landroidx/compose/ui/graphics/colorspace/i;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    new-instance v19, Landroidx/compose/ui/graphics/colorspace/a0;

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "sRGB IEC61966-2.1"

    move-object/from16 v4, v19

    move-object v6, v3

    move-object/from16 v8, v27

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/i;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v20, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v20, Landroidx/compose/ui/graphics/colorspace/i;->j:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v21, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v9, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/h;

    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const v11, -0x40b374bc    # -0.799f

    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    const v12, 0x40198937    # 2.399f

    const/16 v22, 0x2

    const/4 v8, 0x0

    move-object/from16 v4, v21

    move-object v6, v3

    move-object/from16 v13, v27

    move-object/from16 v23, v14

    move/from16 v14, v22

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v21, Landroidx/compose/ui/graphics/colorspace/i;->k:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v22, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    const/high16 v10, -0x41000000    # -0.5f

    const-string v5, "scRGB IEC 61966-2-2:2003"

    const v11, 0x40eff7cf    # 7.499f

    const/4 v12, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v4, v22

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v22, Landroidx/compose/ui/graphics/colorspace/i;->l:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v24, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v31

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/16 v33, 0x4

    const-string v29, "Rec. ITU-R BT.709-5"

    move-object/from16 v28, v24

    move-object/from16 v30, v4

    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v24, Landroidx/compose/ui/graphics/colorspace/i;->m:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v25, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v8, v2, [F

    fill-array-data v8, :array_4

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v9

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/4 v11, 0x5

    const-string v7, "Rec. ITU-R BT.2020-1"

    move-object/from16 v6, v25

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v25, Landroidx/compose/ui/graphics/colorspace/i;->n:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v26, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v4, v2, [F

    fill-array-data v4, :array_5

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/c0;

    const v6, 0x3ea0c49c    # 0.314f

    const v7, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(FF)V

    const/16 v34, 0x0

    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x6

    const-wide v32, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v28, v26

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v26, Landroidx/compose/ui/graphics/colorspace/i;->o:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v28, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v6, v2, [F

    fill-array-data v6, :array_6

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object/from16 v4, v28

    move-object/from16 v8, v27

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v28, Landroidx/compose/ui/graphics/colorspace/i;->p:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v27, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->a()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v39}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object/from16 v4, v27

    move-object v6, v15

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/i;->q:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v15, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v4, v2, [F

    fill-array-data v4, :array_7

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v32

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v34, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v36, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v43}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/16 v34, 0x9

    const-string v30, "SMPTE-C RGB"

    move-object/from16 v29, v15

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/i;->r:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v29, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v8, v2, [F

    fill-array-data v8, :array_8

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v9

    const/4 v12, 0x0

    const-string v7, "Adobe RGB (1998)"

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xa

    const-wide v10, 0x400199999999999aL    # 2.2

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v29, Landroidx/compose/ui/graphics/colorspace/i;->s:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v36, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v4, v2, [F

    fill-array-data v4, :array_9

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->b()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v33

    new-instance v34, Landroidx/compose/ui/graphics/colorspace/b0;

    const-wide/high16 v44, 0x3fb0000000000000L    # 0.0625

    const-wide v46, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v38, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const-wide/16 v42, 0x0

    move-object/from16 v37, v34

    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(DDDDD)V

    const/16 v35, 0xb

    const-string v31, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v30, v36

    move-object/from16 v32, v4

    invoke-direct/range {v30 .. v35}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v36, Landroidx/compose/ui/graphics/colorspace/i;->t:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v30, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v7, v2, [F

    fill-array-data v7, :array_a

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->d()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v8

    const v11, -0x38802000    # -65504.0f

    const-string v6, "SMPTE ST 2065-1:2012 ACES"

    const v12, 0x477fe000    # 65504.0f

    const/16 v13, 0xc

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-object/from16 v5, v30

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v30, Landroidx/compose/ui/graphics/colorspace/i;->u:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v31, Landroidx/compose/ui/graphics/colorspace/a0;

    new-array v4, v2, [F

    fill-array-data v4, :array_b

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->d()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v40

    const v43, -0x38802000    # -65504.0f

    const-string v38, "Academy S-2014-004 ACEScg"

    const v44, 0x477fe000    # 65504.0f

    const/16 v45, 0xd

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    move-object/from16 v37, v31

    move-object/from16 v39, v4

    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;DFFI)V

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/i;->v:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v14, Landroidx/compose/ui/graphics/colorspace/d0;

    sget-object v4, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->c()J

    move-result-wide v4

    const-string v6, "Generic XYZ"

    const/16 v7, 0xe

    invoke-direct {v14, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/String;JI)V

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/i;->w:Landroidx/compose/ui/graphics/colorspace/g;

    new-instance v13, Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->a()J

    move-result-wide v4

    const-string v6, "Generic L*a*b*"

    const/16 v7, 0xf

    invoke-direct {v13, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/String;JI)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/i;->x:Landroidx/compose/ui/graphics/colorspace/g;

    new-instance v32, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    const/16 v9, 0x10

    const-string v5, "None"

    move-object/from16 v4, v32

    move-object v6, v3

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;Landroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v32, Landroidx/compose/ui/graphics/colorspace/i;->y:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v4, 0x3

    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v5, "Hybrid Log Gamma encoding"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x11

    move-object v4, v3

    move-object/from16 v6, v23

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v3, Landroidx/compose/ui/graphics/colorspace/i;->z:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v16, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/p;->e()Landroidx/compose/ui/graphics/colorspace/c0;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v4, 0x4

    invoke-direct {v9, v4}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    new-instance v10, Landroidx/compose/ui/graphics/colorspace/h;

    const/4 v4, 0x5

    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v5, "Perceptual Quantizer encoding"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v14, 0x12

    move-object/from16 v4, v16

    move-object/from16 v6, v23

    move-object/from16 v13, v18

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/c0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/b0;I)V

    sput-object v16, Landroidx/compose/ui/graphics/colorspace/i;->A:Landroidx/compose/ui/graphics/colorspace/a0;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/t;

    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/e;->a()J

    move-result-wide v5

    const-string v7, "Oklab"

    const/16 v8, 0x13

    invoke-direct {v4, v7, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Ljava/lang/String;JI)V

    sput-object v4, Landroidx/compose/ui/graphics/colorspace/i;->B:Landroidx/compose/ui/graphics/colorspace/g;

    const/16 v5, 0x14

    new-array v5, v5, [Landroidx/compose/ui/graphics/colorspace/g;

    aput-object v19, v5, v1

    aput-object v20, v5, v0

    const/4 v0, 0x2

    aput-object v21, v5, v0

    const/4 v0, 0x3

    aput-object v22, v5, v0

    const/4 v0, 0x4

    aput-object v24, v5, v0

    const/4 v0, 0x5

    aput-object v25, v5, v0

    aput-object v26, v5, v2

    const/4 v0, 0x7

    aput-object v28, v5, v0

    const/16 v0, 0x8

    aput-object v27, v5, v0

    const/16 v0, 0x9

    aput-object v15, v5, v0

    const/16 v0, 0xa

    aput-object v29, v5, v0

    const/16 v0, 0xb

    aput-object v36, v5, v0

    const/16 v0, 0xc

    aput-object v30, v5, v0

    const/16 v0, 0xd

    aput-object v31, v5, v0

    const/16 v0, 0xe

    aput-object v17, v5, v0

    const/16 v0, 0xf

    aput-object v33, v5, v0

    const/16 v0, 0x10

    aput-object v32, v5, v0

    const/16 v0, 0x11

    aput-object v3, v5, v0

    const/16 v0, 0x12

    aput-object v16, v5, v0

    const/16 v0, 0x13

    aput-object v4, v5, v0

    sput-object v5, Landroidx/compose/ui/graphics/colorspace/i;->C:[Landroidx/compose/ui/graphics/colorspace/g;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static A()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->y:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static B(Landroidx/compose/ui/graphics/colorspace/b0;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    mul-double/2addr v7, v5

    cmpg-double v0, v7, v1

    if-gtz v0, :cond_1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v15

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v13

    :goto_1
    mul-double v17, v17, v3

    mul-double v17, v17, v0

    return-wide v17
.end method

.method public static C(Landroidx/compose/ui/graphics/colorspace/b0;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-double v5, p1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v7

    div-double v7, v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v9

    div-double v9, v1, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v11

    div-double v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v17

    add-double v17, v17, v1

    div-double v5, v5, v17

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v7

    goto :goto_1

    :cond_1
    sub-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    add-double/2addr v0, v15

    :goto_1
    mul-double/2addr v3, v0

    return-wide v3
.end method

.method public static D(Landroidx/compose/ui/graphics/colorspace/b0;D)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr p1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    invoke-static {v8, v9, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v6

    add-double/2addr p1, v4

    div-double/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static E(Landroidx/compose/ui/graphics/colorspace/b0;D)D
    .locals 19

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    mul-double v7, p1, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v9

    neg-double v9, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v13

    div-double v13, v3, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v0

    neg-double v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v17

    div-double v3, v3, v17

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v9, v17, v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v0

    add-double/2addr v7, v15

    div-double/2addr v9, v7

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    return-wide v0
.end method

.method public static a(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->D(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->C(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->E(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(D)D
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->B(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->u:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static f()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->v:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static g()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->s:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static h()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->n:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static i()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->z:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static j()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->A:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static k()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->m:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static l()Landroidx/compose/ui/graphics/colorspace/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->x:Landroidx/compose/ui/graphics/colorspace/g;

    return-object v0
.end method

.method public static m()Landroidx/compose/ui/graphics/colorspace/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->w:Landroidx/compose/ui/graphics/colorspace/g;

    return-object v0
.end method

.method public static n()[Landroidx/compose/ui/graphics/colorspace/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->C:[Landroidx/compose/ui/graphics/colorspace/g;

    return-object v0
.end method

.method public static o()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->o:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static p()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->p:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static q()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->k:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static r()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->l:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static s()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->j:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static t()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->q:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static u()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->c:[F

    return-object v0
.end method

.method public static v()Landroidx/compose/ui/graphics/colorspace/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->B:Landroidx/compose/ui/graphics/colorspace/g;

    return-object v0
.end method

.method public static w()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->t:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static x()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->r:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static y()Landroidx/compose/ui/graphics/colorspace/a0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->i:Landroidx/compose/ui/graphics/colorspace/a0;

    return-object v0
.end method

.method public static z()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->b:[F

    return-object v0
.end method
