.class public final Landroidx/datastore/preferences/protobuf/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n2;


# static fields
.field private static final A:I = 0x100

.field private static final B:I = 0x200

.field private static final C:I = 0x400

.field private static final D:I = 0x800

.field private static final E:I = 0x1000

.field static final F:I = 0x33

.field private static final G:Lsun/misc/Unsafe;

.field private static final r:I = 0x3

.field private static final s:I = 0x14

.field private static final t:I = 0xfffff

.field private static final u:I = 0xff00000

.field private static final v:I = 0x10000000

.field private static final w:I = 0x20000000

.field private static final x:I = -0x80000000

.field private static final y:I = 0xfffff

.field private static final z:[I


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/z1;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/e2;

.field private final n:Landroidx/datastore/preferences/protobuf/l1;

.field private final o:Landroidx/datastore/preferences/protobuf/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x2;"
        }
    .end annotation
.end field

.field private final p:Landroidx/datastore/preferences/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/p0;"
        }
    .end annotation
.end field

.field private final q:Landroidx/datastore/preferences/protobuf/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/c2;->z:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/ProtoSyntax;[IIILandroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/c2;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/c2;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/c1;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c2;->g:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/c2;->h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/c2;->k:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/c2;->l:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/c2;->m:Landroidx/datastore/preferences/protobuf/e2;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/c2;->e:Landroidx/datastore/preferences/protobuf/z1;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static M(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/t;->F(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/t;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/c1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c1;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/m2;Landroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/v1;)Landroidx/datastore/preferences/protobuf/c2;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/datastore/preferences/protobuf/c2;->z:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v6

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move/from16 v16, v13

    move v3, v14

    move v13, v9

    move-object/from16 v32, v12

    move v12, v8

    move v8, v15

    move-object/from16 v15, v32

    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->b()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->a()Landroidx/datastore/preferences/protobuf/z1;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    new-array v10, v10, [Ljava/lang/Object;

    add-int v20, v16, v11

    move/from16 v22, v16

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v5

    const v5, 0xd800

    if-lt v1, v5, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v5, v13, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v24

    or-int/2addr v1, v5

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v13, v28

    goto :goto_e

    :cond_17
    shl-int v5, v5, v24

    or-int/2addr v1, v5

    move/from16 v5, v26

    goto :goto_f

    :cond_18
    move/from16 v28, v13

    move/from16 v5, v24

    :goto_f
    and-int/lit16 v13, v1, 0xff

    move/from16 v24, v12

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_19

    add-int/lit8 v12, v11, 0x1

    aput v4, v15, v11

    move v11, v12

    :cond_19
    const/16 v12, 0x33

    if-lt v13, v12, :cond_22

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v11

    const v11, 0xd800

    if-lt v5, v11, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v11, :cond_1a

    and-int/lit16 v11, v12, 0x1fff

    shl-int v11, v11, v30

    or-int/2addr v5, v11

    add-int/lit8 v30, v30, 0xd

    move/from16 v12, v31

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v11, v12, v30

    or-int/2addr v5, v11

    move/from16 v12, v31

    :cond_1b
    add-int/lit8 v11, v13, -0x33

    move/from16 v30, v12

    const/16 v12, 0x9

    if-eq v11, v12, :cond_1c

    const/16 v12, 0x11

    if-ne v11, v12, :cond_1d

    :cond_1c
    move/from16 v31, v3

    const/4 v3, 0x2

    const/4 v12, 0x1

    goto :goto_12

    :cond_1d
    const/16 v12, 0xc

    if-ne v11, v12, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v31, v3

    const/4 v3, 0x2

    const/4 v12, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/4 v11, 0x3

    move/from16 v31, v3

    const/4 v3, 0x2

    const/4 v12, 0x1

    invoke-static {v4, v11, v3, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v11

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v14, v8

    aput-object v8, v10, v11

    move/from16 v8, v19

    goto :goto_13

    :goto_12
    const/4 v11, 0x3

    invoke-static {v4, v11, v3, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v11

    add-int/lit8 v12, v8, 0x1

    aget-object v8, v14, v8

    aput-object v8, v10, v11

    move v8, v12

    :goto_13
    mul-int/2addr v5, v3

    aget-object v3, v14, v5

    instance-of v11, v3, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v14, v5

    :goto_14
    invoke-virtual {v9, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v3, v11

    add-int/lit8 v5, v5, 0x1

    aget-object v11, v14, v5

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/c2;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v14, v5

    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move v11, v5

    move-object/from16 v29, v7

    move v7, v8

    move-object/from16 v19, v15

    move/from16 v8, v30

    const/4 v5, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1f

    :cond_22
    move/from16 v31, v3

    move/from16 v26, v11

    add-int/lit8 v3, v8, 0x1

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/c2;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x9

    if-eq v13, v12, :cond_23

    const/16 v12, 0x11

    if-ne v13, v12, :cond_24

    :cond_23
    move-object/from16 v29, v7

    move-object/from16 v19, v15

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1a

    :cond_24
    const/16 v12, 0x1b

    if-eq v13, v12, :cond_25

    const/16 v12, 0x31

    if-ne v13, v12, :cond_26

    :cond_25
    move-object/from16 v29, v7

    move-object/from16 v19, v15

    const/4 v12, 0x1

    const/4 v15, 0x2

    goto/16 :goto_19

    :cond_26
    const/16 v12, 0xc

    if-eq v13, v12, :cond_2b

    const/16 v12, 0x1e

    if-eq v13, v12, :cond_2b

    const/16 v12, 0x2c

    if-ne v13, v12, :cond_27

    goto :goto_17

    :cond_27
    const/16 v12, 0x32

    if-ne v13, v12, :cond_2a

    add-int/lit8 v12, v22, 0x1

    aput v4, v15, v22

    div-int/lit8 v22, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v8, 0x2

    aget-object v3, v14, v3

    aput-object v3, v10, v22

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_29

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v3, v8, 0x3

    aget-object v8, v14, v29

    aput-object v8, v10, v22

    move-object/from16 v29, v7

    move/from16 v22, v12

    :cond_28
    :goto_16
    move-object/from16 v19, v15

    const/4 v12, 0x1

    goto :goto_1b

    :cond_29
    move/from16 v22, v12

    move-object/from16 v19, v15

    move/from16 v3, v29

    const/4 v12, 0x1

    move-object/from16 v29, v7

    goto :goto_1b

    :cond_2a
    move-object/from16 v29, v7

    goto :goto_16

    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v12

    move-object/from16 v29, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v12, v7, :cond_2c

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_28

    :cond_2c
    const/4 v7, 0x3

    move-object/from16 v19, v15

    const/4 v12, 0x1

    const/4 v15, 0x2

    invoke-static {v4, v7, v15, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v7

    add-int/lit8 v8, v8, 0x2

    aget-object v3, v14, v3

    aput-object v3, v10, v7

    :goto_18
    move v3, v8

    goto :goto_1b

    :goto_19
    const/4 v7, 0x3

    invoke-static {v4, v7, v15, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v7

    add-int/lit8 v8, v8, 0x2

    aget-object v3, v14, v3

    aput-object v3, v10, v7

    goto :goto_18

    :goto_1a
    const/4 v7, 0x3

    invoke-static {v4, v7, v15, v12}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result v7

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v7

    :goto_1b
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v13, v8, :cond_30

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v11, 0xd800

    if-lt v5, v11, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v15, 0xd

    :goto_1c
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v5, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v25

    goto :goto_1c

    :cond_2d
    shl-int/2addr v8, v15

    or-int/2addr v5, v8

    move/from16 v8, v25

    :cond_2e
    const/4 v15, 0x2

    mul-int/lit8 v21, v6, 0x2

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v21

    aget-object v11, v14, v25

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2f

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/c2;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v14, v25

    :goto_1d
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v11, v11

    rem-int/lit8 v5, v5, 0x20

    goto :goto_1e

    :cond_30
    const/4 v15, 0x2

    const v8, 0xfffff

    move v11, v8

    move v8, v5

    const/4 v5, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v13, v12, :cond_31

    const/16 v12, 0x31

    if-gt v13, v12, :cond_31

    add-int/lit8 v12, v23, 0x1

    aput v7, v19, v23

    move/from16 v23, v12

    :cond_31
    move/from16 v32, v7

    move v7, v3

    move/from16 v3, v32

    :goto_1f
    add-int/lit8 v12, v4, 0x1

    aput v31, v29, v4

    add-int/lit8 v25, v4, 0x2

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_32

    const/high16 v15, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v15, 0x0

    :goto_20
    move-object/from16 v30, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v15

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_34

    const/high16 v1, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    aput v0, v29, v12

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v11

    aput v0, v29, v25

    move v3, v8

    move-object/from16 v15, v19

    move/from16 v12, v24

    move/from16 v11, v26

    move/from16 v1, v27

    move/from16 v13, v28

    move-object/from16 v0, v30

    const v5, 0xd800

    move v8, v7

    move-object/from16 v7, v29

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v7

    move/from16 v24, v12

    move/from16 v28, v13

    move-object/from16 v19, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/c2;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->a()Landroidx/datastore/preferences/protobuf/z1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/m2;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    move-object v8, v0

    move-object/from16 v9, v29

    move/from16 v11, v24

    move/from16 v12, v28

    move/from16 v17, v20

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    invoke-direct/range {v8 .. v22}, Landroidx/datastore/preferences/protobuf/c2;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/ProtoSyntax;[IIILandroidx/datastore/preferences/protobuf/e2;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/v1;)V

    return-object v0
.end method

.method public static z(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c2;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/c2;->d:I

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/n;->u(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/n;->A(Landroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c2;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final G(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V
    .locals 5

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    and-int/2addr p1, v3

    int-to-long v3, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, v3, v4, p3}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/n;->K(Landroidx/datastore/preferences/protobuf/h1;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    and-int/2addr p1, v3

    int-to-long v2, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/n;->K(Landroidx/datastore/preferences/protobuf/h1;Z)V

    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z1;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/z1;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    return-void
.end method

.method public final N(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v9, v0

    sget-object v10, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v12, 0x0

    move v0, v11

    move v1, v12

    move v13, v1

    :goto_0
    if-ge v13, v9, :cond_4

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v2

    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v14, v3, v13

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 v15, v13, 0x2

    aget v4, v4, v15

    and-int v15, v4, v11

    if-eq v15, v0, :cond_1

    if-ne v15, v11, :cond_0

    move v1, v12

    goto :goto_1

    :cond_0
    int-to-long v0, v15

    invoke-virtual {v10, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v15

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v5, v4

    move v15, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v4, v12

    :goto_2
    and-int v0, v2, v11

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->C(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->A(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->y(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->h(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->H(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->v(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Landroidx/datastore/preferences/protobuf/c2;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->j(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->l(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->q(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->J(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->s(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->n(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v14, v13, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v14, v0, v13}, Landroidx/datastore/preferences/protobuf/c2;->P(Landroidx/datastore/preferences/protobuf/t;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/p2;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/p2;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/p2;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/p2;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/p2;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, v13

    invoke-virtual {v10, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/p2;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v2, v1

    move v1, v13

    move-wide v11, v2

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_34
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->C(IJ)V

    goto/16 :goto_3

    :pswitch_35
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->A(II)V

    goto/16 :goto_3

    :pswitch_36
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->y(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->h(II)V

    goto/16 :goto_3

    :pswitch_39
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->H(II)V

    goto/16 :goto_3

    :pswitch_3a
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->v(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_3

    :pswitch_3c
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v8}, Landroidx/datastore/preferences/protobuf/c2;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_3

    :pswitch_3d
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v12, v7}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->j(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->l(IJ)V

    goto/16 :goto_3

    :pswitch_40
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->q(II)V

    goto/16 :goto_3

    :pswitch_41
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->J(IJ)V

    goto :goto_3

    :pswitch_42
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->s(IJ)V

    goto :goto_3

    :pswitch_43
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v12, v7}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/datastore/preferences/protobuf/t;->n(IF)V

    goto :goto_3

    :pswitch_44
    move-wide v11, v1

    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v12, v7}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v14, v0, v1}, Landroidx/datastore/preferences/protobuf/t;->e(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x3

    move v0, v15

    move/from16 v1, v16

    const v11, 0xfffff

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/y2;->j(Landroidx/datastore/preferences/protobuf/t;)V

    return-void

    :cond_5
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w0;

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/t;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/c2;->m(I)Ljava/lang/Object;

    move-result-object p4

    check-cast v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/u1;->c()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/t;->u(ILandroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/c2;->k:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v12, v2, v10

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v14

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/c2;->m(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u1;->c()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v0

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/t1;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    move-object v11, v2

    :cond_7
    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/n2;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v9

    :cond_8
    invoke-virtual {v6, v13, v12, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/n2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/n2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v16

    move/from16 v3, v17

    move v4, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v12}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/n2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v6, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v0, :cond_f

    return v3

    :cond_f
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w0;

    throw v11
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    sget v4, Landroidx/datastore/preferences/protobuf/p2;->e:I

    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v1, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/h1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    move-object v7, v1

    check-cast v7, Landroidx/datastore/preferences/protobuf/c;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/c;->g()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/h1;->c(I)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v5, :cond_2

    move-object v4, v1

    :cond_2
    invoke-static {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/f3;->w(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->v(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p2;->A(Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p1, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mutating immutable message: "

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->d()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->c()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c1;->j()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v6, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v6, v5}, Landroidx/datastore/preferences/protobuf/w1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    check-cast v2, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m1;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/n2;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/x2;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p0;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/c1;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->m:Landroidx/datastore/preferences/protobuf/e2;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->e:Landroidx/datastore/preferences/protobuf/z1;

    check-cast v0, Landroidx/datastore/preferences/protobuf/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/c1;->k()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    move v3, v1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/p2;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/c2;->j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v2, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c1;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/y2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-boolean p2, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez p2, :cond_4

    return v3

    :cond_4
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->s(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Mutating immutable message: "

    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/y2;->j(Landroidx/datastore/preferences/protobuf/t;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0xfffff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/t;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->C(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->A(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->y(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->h(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->H(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/t;->v(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->a(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->j(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->l(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->q(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->J(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->s(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->n(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->e(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v2, v1, v0}, Landroidx/datastore/preferences/protobuf/c2;->P(Landroidx/datastore/preferences/protobuf/t;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-static {v2, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/p2;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v5}, Landroidx/datastore/preferences/protobuf/p2;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2}, Landroidx/datastore/preferences/protobuf/p2;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-static {v2, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/p2;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2}, Landroidx/datastore/preferences/protobuf/p2;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v2, v2, v0

    and-int/2addr v1, v6

    int-to-long v5, v1

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p2, v4}, Landroidx/datastore/preferences/protobuf/p2;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/t;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/t;->p(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->C(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->A(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->y(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->h(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->H(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/t;->v(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->Q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->a(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->j(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->l(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->q(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->J(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->s(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/t;->n(IF)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    and-int/2addr v1, v6

    int-to-long v3, v1

    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/t;->e(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    check-cast p2, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/c1;)I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v0, v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_15

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v3

    iget-object v4, v6, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v14, 0x1

    shl-int v4, v14, v4

    move v14, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    const/4 v4, 0x0

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->x(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    :goto_4
    add-int/2addr v12, v0

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->E(IJ)I

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->C(II)I

    move-result v0

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->A(I)I

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->t(II)I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->J(II)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_4

    :pswitch_8
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/p2;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    :goto_5
    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_7

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->G(ILjava/lang/String;)I

    move-result v0

    goto :goto_5

    :pswitch_a
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->p(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->v(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->y(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->L(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->z(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->w(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->s(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/w1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/p2;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_5

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    :goto_6
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->r(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_6

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto :goto_6

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_7

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto :goto_6

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_8

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto :goto_6

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_9

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto :goto_6

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_a

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_b

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_c

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_d

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_e

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->y(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_f

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_10

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_11

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p2;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->i:Z

    if-eqz v1, :cond_12

    int-to-long v1, v5

    invoke-virtual {v8, v7, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->I(I)I

    move-result v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->K(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->q(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->d(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->c(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/p2;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->u(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->x(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->m(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->f(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/p2;->h(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v2, v1

    move v1, v11

    move-wide v9, v2

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->x(ILandroidx/datastore/preferences/protobuf/z1;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->E(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->C(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->A(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->t(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->J(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/p2;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_13

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->q(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :cond_13
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->G(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->p(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->u(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->v(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/r;->y(II)I

    move-result v0

    goto/16 :goto_4

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->L(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/r;->z(IJ)I

    move-result v0

    goto/16 :goto_4

    :pswitch_43
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->w(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_44
    move-object/from16 v0, p0

    move v1, v11

    move v2, v14

    move v3, v15

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c2;->o(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/r;->s(I)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    :goto_7
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y2;->c()I

    move-result v0

    add-int/2addr v0, v12

    iget-boolean v1, v6, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/p0;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/w0;

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/c1;)I
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v3

    const/16 v7, 0x4d5

    const/16 v8, 0x4cf

    const/16 v9, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    if-eqz v3, :cond_0

    :goto_2
    move v7, v8

    :cond_0
    add-int/2addr v7, v2

    move v2, v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->A(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/c2;->B(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_1
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v9

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/i1;->e:[B

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i1;->b(J)I

    move-result v3

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->o:Landroidx/datastore/preferences/protobuf/x2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->p:Landroidx/datastore/preferences/protobuf/p0;

    check-cast v0, Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/c1;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->l(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->m(I)Ljava/lang/Object;

    move-result-object p2

    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u1;->c()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/g1;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/u1;->b(Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->b()Landroidx/datastore/preferences/protobuf/r;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/u1;->d(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/h;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/lit8 v4, v0, 0x3

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/g1;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->a(IIII)I

    move-result p1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/g1;

    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/n2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/n2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/k2;->a()Landroidx/datastore/preferences/protobuf/k2;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k2;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final o(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result p1

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->k(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->j(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/f3;->l(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/x2;Landroidx/datastore/preferences/protobuf/p0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/o0;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x3

    const/4 v1, 0x0

    move-object v13, v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/c2;->C(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    if-gez v3, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3

    iget v0, v8, Landroidx/datastore/preferences/protobuf/c2;->k:I

    move-object v4, v13

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    move-object v0, v9

    check-cast v0, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/y2;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iput-object v4, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v1, v8, Landroidx/datastore/preferences/protobuf/c2;->f:Z

    if-nez v1, :cond_4

    move-object/from16 v15, p2

    goto :goto_2

    :cond_4
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->e:Landroidx/datastore/preferences/protobuf/z1;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->a(Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/z1;I)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_5

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    :goto_3
    invoke-virtual {v9, v14, v0, v13}, Landroidx/datastore/preferences/protobuf/x2;->c(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, v8, Landroidx/datastore/preferences/protobuf/c2;->k:I

    move-object v4, v13

    :goto_4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->l:I

    if-ge v0, v1, :cond_7

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Landroidx/datastore/preferences/protobuf/y2;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iput-object v4, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->M(I)I

    move-result v1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    if-nez v13, :cond_a

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v13

    :cond_a
    invoke-virtual {v9, v14, v0, v13}, Landroidx/datastore/preferences/protobuf/x2;->c(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/c2;->k:I

    move-object v4, v13

    :goto_5
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->l:I

    if-ge v0, v1, :cond_b

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    check-cast v4, Landroidx/datastore/preferences/protobuf/y2;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iput-object v4, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_c
    return-void

    :pswitch_0
    :try_start_4
    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v4

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    invoke-virtual {v0, v1, v4, v11}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/z1;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->H()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->l()I

    move-result v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->l(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v1}, Landroidx/datastore/preferences/protobuf/g1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    sget v3, Landroidx/datastore/preferences/protobuf/p2;->e:I

    if-nez v13, :cond_e

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v13

    :goto_6
    int-to-long v4, v1

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    :goto_7
    move-object v13, v3

    goto/16 :goto_0

    :cond_f
    :goto_8
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->M()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->x(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v4

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    invoke-virtual {v0, v1, v4, v11}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-virtual {v8, v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->L(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/z1;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v8, v4, v0, v10}, Landroidx/datastore/preferences/protobuf/c2;->F(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->x()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->j()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->m(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/c2;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->I(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->G(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->E(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->C(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/h1;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->l(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p2;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/g1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->N(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->p(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->r(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->w(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->P(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->t(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->k(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->I(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->G(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->E(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->C(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n;->m(Landroidx/datastore/preferences/protobuf/h1;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->l(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/p2;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h1;Landroidx/datastore/preferences/protobuf/g1;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->N(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v4, v0, v10}, Landroidx/datastore/preferences/protobuf/c2;->G(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->p(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->r(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->w(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->P(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->t(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->n:Landroidx/datastore/preferences/protobuf/l1;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    invoke-virtual {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/m1;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n;->k(Landroidx/datastore/preferences/protobuf/h1;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-virtual {v8, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z1;)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->H()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->F()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->D()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->B()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->l()I

    move-result v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->l(I)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v1}, Landroidx/datastore/preferences/protobuf/g1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    sget v3, Landroidx/datastore/preferences/protobuf/p2;->e:I

    if-nez v13, :cond_11

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v3

    goto :goto_9

    :cond_11
    move-object v3, v13

    :goto_9
    int-to-long v4, v1

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    :goto_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->M()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z1;

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/n;->R(I)V

    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/n;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n2;Landroidx/datastore/preferences/protobuf/o0;)V

    invoke-virtual {v8, v10, v3, v1}, Landroidx/datastore/preferences/protobuf/c2;->K(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/z1;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v4, v0, v10}, Landroidx/datastore/preferences/protobuf/c2;->F(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/f3;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->v()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/f3;->x(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->O()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->x()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->y(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->s()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/f3;->w(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->z(I)J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/n;->j()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/f3;->v(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_13

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/x2;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v1

    move-object v13, v1

    :cond_13
    invoke-virtual {v9, v14, v0, v13}, Landroidx/datastore/preferences/protobuf/x2;->c(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/c2;->k:I

    move-object v4, v13

    :goto_b
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->l:I

    if-ge v0, v1, :cond_14

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    if-eqz v4, :cond_15

    check-cast v4, Landroidx/datastore/preferences/protobuf/y2;

    move-object v0, v10

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    iput-object v4, v0, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_15
    return-void

    :goto_c
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->k:I

    move v7, v1

    move-object v4, v13

    :goto_d
    iget v1, v8, Landroidx/datastore/preferences/protobuf/c2;->l:I

    if-ge v7, v1, :cond_16

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/c2;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/x2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_17

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/z2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/datastore/preferences/protobuf/y2;

    move-object v1, v10

    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    iput-object v4, v1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v2, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast v3, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/w1;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c2;->q:Landroidx/datastore/preferences/protobuf/v1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/u1;->c()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/n;->z(Landroidx/datastore/preferences/protobuf/MapFieldLite;Landroidx/datastore/preferences/protobuf/t1;Landroidx/datastore/preferences/protobuf/o0;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->I(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0, p1, p3}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {v3, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object p3

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p2, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->J(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v4}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c2;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(I)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/c2;->G:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/c2;->N(I)I

    move-result p2

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n2;->d()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/n2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
