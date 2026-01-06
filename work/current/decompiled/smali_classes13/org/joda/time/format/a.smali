.class public abstract Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2

.field private static final i:I = 0x1f4

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/format/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lorg/joda/time/format/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static a()Lorg/joda/time/format/b;
    .locals 16

    sget-object v0, Lorg/joda/time/format/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/b;

    if-nez v0, :cond_23

    new-instance v0, Lorg/joda/time/format/p;

    invoke-direct {v0}, Lorg/joda/time/format/p;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x19

    if-ge v5, v6, :cond_22

    aput v5, v3, v4

    invoke-static {v3}, Lorg/joda/time/format/a;->b([I)Ljava/lang/String;

    move-result-object v5

    aget v7, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-eq v9, v10, :cond_20

    const/16 v10, 0x4b

    const/4 v11, 0x2

    if-eq v9, v10, :cond_1f

    const/4 v10, 0x3

    const-string v12, "Field type must not be null"

    const/16 v13, 0x4d

    const/4 v14, 0x4

    if-eq v9, v13, :cond_1b

    const/16 v13, 0x53

    if-eq v9, v13, :cond_1a

    const/16 v13, 0x61

    if-eq v9, v13, :cond_19

    const/16 v13, 0x68

    if-eq v9, v13, :cond_18

    const/16 v13, 0x6b

    if-eq v9, v13, :cond_17

    const/16 v13, 0x6d

    if-eq v9, v13, :cond_16

    const/16 v13, 0x73

    if-eq v9, v13, :cond_15

    const/16 v13, 0x47

    if-eq v9, v13, :cond_14

    const/16 v13, 0x48

    if-eq v9, v13, :cond_13

    const/16 v13, 0x59

    if-eq v9, v13, :cond_9

    const/16 v15, 0x5a

    const/4 v13, 0x0

    if-eq v9, v15, :cond_6

    const/16 v15, 0x64

    if-eq v9, v15, :cond_5

    const/16 v15, 0x65

    if-eq v9, v15, :cond_4

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal pattern component: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-lt v8, v14, :cond_1

    new-instance v5, Lorg/joda/time/format/l;

    invoke-direct {v5, v4}, Lorg/joda/time/format/l;-><init>(I)V

    invoke-virtual {v0, v5, v13}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lorg/joda/time/format/l;

    invoke-direct {v5, v2}, Lorg/joda/time/format/l;-><init>(I)V

    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->S()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :pswitch_2
    if-lt v8, v14, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lorg/joda/time/format/k;

    invoke-direct {v6, v5, v2}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {v0, v6}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v10}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v8}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->C()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v2}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->B()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_6
    const-string v5, "Z"

    if-ne v8, v2, :cond_7

    new-instance v6, Lorg/joda/time/format/m;

    invoke-direct {v6, v11, v13, v5, v4}, Lorg/joda/time/format/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    if-ne v8, v11, :cond_8

    new-instance v6, Lorg/joda/time/format/m;

    invoke-direct {v6, v11, v13, v5, v2}, Lorg/joda/time/format/m;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    sget-object v5, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/p;->d(Lorg/joda/time/format/z;Lorg/joda/time/format/x;)V

    goto/16 :goto_5

    :cond_9
    :pswitch_5
    const/16 v5, 0x78

    if-ne v8, v11, :cond_d

    add-int/lit8 v8, v7, 0x1

    if-ge v8, v6, :cond_b

    aget v6, v3, v4

    add-int/2addr v6, v2

    aput v6, v3, v4

    invoke-static {v3}, Lorg/joda/time/format/a;->b([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-gt v8, v11, :cond_a

    :sswitch_1
    move v6, v2

    goto :goto_2

    :cond_a
    :goto_1
    move v6, v4

    :goto_2
    xor-int/2addr v6, v2

    aget v8, v3, v4

    sub-int/2addr v8, v2

    aput v8, v3, v4

    goto :goto_3

    :cond_b
    move v6, v2

    :goto_3
    if-eq v9, v5, :cond_c

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object v8

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/joda/time/b;->c(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    new-instance v8, Lorg/joda/time/format/n;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {v0, v8}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->a()Lorg/joda/time/a;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/a;->G()Lorg/joda/time/b;

    move-result-object v8

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/joda/time/b;->c(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    new-instance v8, Lorg/joda/time/format/n;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    invoke-virtual {v0, v8}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v10, v7, 0x1

    const/16 v12, 0x9

    if-ge v10, v6, :cond_f

    aget v6, v3, v4

    add-int/2addr v6, v2

    aput v6, v3, v4

    invoke-static {v3}, Lorg/joda/time/format/a;->b([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    if-gt v10, v11, :cond_e

    :sswitch_3
    move v12, v8

    :cond_e
    :goto_4
    aget v6, v3, v4

    sub-int/2addr v6, v2

    aput v6, v3, v4

    :cond_f
    const/16 v6, 0x59

    if-eq v9, v6, :cond_12

    if-eq v9, v5, :cond_11

    const/16 v5, 0x79

    if-eq v9, v5, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->V()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v12}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->T()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v12}, Lorg/joda/time/format/p;->k(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->X()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v12}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->J()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->E()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    goto/16 :goto_5

    :cond_15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->R()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->z()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_18
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->A()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->I()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_5

    :cond_1a
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Q()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v8}, Lorg/joda/time/format/p;->g(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_1b
    if-lt v8, v10, :cond_1e

    if-lt v8, v14, :cond_1c

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/p;->l(Lorg/joda/time/DateTimeFieldType;)V

    goto :goto_5

    :cond_1c
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v6, Lorg/joda/time/format/k;

    invoke-direct {v6, v5, v2}, Lorg/joda/time/format/k;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    invoke-virtual {v0, v6}, Lorg/joda/time/format/p;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->P()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_1f
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->K()Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v11}, Lorg/joda/time/format/p;->e(Lorg/joda/time/DateTimeFieldType;II)V

    goto :goto_5

    :cond_20
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v2, :cond_21

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/p;->h(C)V

    goto :goto_5

    :cond_21
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/joda/time/format/p;->i(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v5, v7, 0x1

    goto/16 :goto_0

    :cond_22
    :goto_6
    invoke-virtual {v0}, Lorg/joda/time/format/p;->q()Lorg/joda/time/format/b;

    move-result-object v0

    sget-object v2, Lorg/joda/time/format/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_23

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/format/b;

    if-eqz v1, :cond_23

    move-object v0, v1

    :cond_23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x48 -> :sswitch_3
        0x4b -> :sswitch_3
        0x4d -> :sswitch_2
        0x53 -> :sswitch_3
        0x57 -> :sswitch_3
        0x59 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x68 -> :sswitch_3
        0x6b -> :sswitch_3
        0x6d -> :sswitch_3
        0x73 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b([I)Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p0, v1

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x19

    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v4, v7, :cond_0

    if-le v4, v6, :cond_1

    :cond_0
    const/16 v8, 0x7a

    const/16 v9, 0x61

    if-lt v4, v9, :cond_2

    if-gt v4, v8, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v1

    :goto_1
    if-ge v2, v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_4

    add-int/lit8 v12, v2, 0x1

    if-ge v12, v5, :cond_3

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v12

    goto :goto_2

    :cond_3
    xor-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-nez v10, :cond_7

    if-lt v11, v7, :cond_5

    if-le v11, v6, :cond_6

    :cond_5
    if-lt v11, v9, :cond_7

    if-gt v11, v8, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
