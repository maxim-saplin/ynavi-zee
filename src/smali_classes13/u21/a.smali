.class public final Lu21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu21/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu21/a;->a:Lu21/a;

    return-void
.end method

.method public static a(Lq21/a;)I
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq21/a;->c()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v5, :cond_14

    const/16 v7, 0x75

    const/4 v8, 0x7

    const/16 v10, 0x8

    const/4 v12, 0x6

    const/16 v13, 0x74

    const/4 v14, 0x5

    const/16 v15, 0x65

    const/4 v2, 0x4

    const/4 v9, 0x3

    if-eq v1, v10, :cond_12

    const/16 v3, 0xa

    const/16 v10, 0x61

    const/16 v11, 0x72

    if-eq v1, v3, :cond_10

    const/16 v3, 0x73

    if-eq v1, v2, :cond_c

    if-eq v1, v14, :cond_4

    if-eq v1, v12, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v10, :cond_2

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v15, :cond_1

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_1

    invoke-virtual {v0, v14}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v13, :cond_1

    return v8

    :cond_1
    return v6

    :cond_2
    if-ne v1, v11, :cond_3

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v13, :cond_3

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_3

    invoke-virtual {v0, v14}, Lq21/a;->d(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    return v6

    :cond_4
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    const/16 v7, 0x68

    const/16 v8, 0x77

    if-ne v1, v8, :cond_6

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v15, :cond_5

    return v9

    :cond_5
    return v6

    :cond_6
    const/16 v3, 0x62

    if-ne v1, v3, :cond_8

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_7

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v15, :cond_7

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v10, :cond_7

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_7

    return v14

    :cond_7
    return v6

    :cond_8
    if-ne v1, v13, :cond_a

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v7, :cond_9

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_9

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_9

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v8, :cond_9

    return v12

    :cond_9
    return v6

    :cond_a
    const/16 v3, 0x66

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v10, :cond_b

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x73

    if-ne v1, v3, :cond_b

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v15, :cond_b

    const/16 v0, 0xa

    return v0

    :cond_b
    return v6

    :cond_c
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v15, :cond_e

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v15, :cond_d

    return v5

    :cond_d
    return v6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_f

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v7, :cond_f

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v15, :cond_f

    const/16 v0, 0x9

    return v0

    :cond_f
    return v6

    :cond_10
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x62

    if-ne v1, v3, :cond_11

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v11, :cond_11

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v15, :cond_11

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v10, :cond_11

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v14}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v12}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v8}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_11

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_11

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v13, :cond_11

    const/16 v0, 0xb

    return v0

    :cond_11
    return v6

    :cond_12
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x63

    if-ne v1, v3, :cond_13

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x6f

    if-ne v1, v3, :cond_13

    invoke-virtual {v0, v5}, Lq21/a;->d(I)C

    move-result v1

    const/16 v3, 0x6e

    if-ne v1, v3, :cond_13

    invoke-virtual {v0, v9}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v13, :cond_13

    invoke-virtual {v0, v2}, Lq21/a;->d(I)C

    move-result v1

    const/16 v4, 0x69

    if-ne v1, v4, :cond_13

    invoke-virtual {v0, v14}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v3, :cond_13

    invoke-virtual {v0, v12}, Lq21/a;->d(I)C

    move-result v1

    if-ne v1, v7, :cond_13

    invoke-virtual {v0, v8}, Lq21/a;->d(I)C

    move-result v0

    if-ne v0, v15, :cond_13

    return v2

    :cond_13
    return v6

    :cond_14
    invoke-virtual {v0, v6}, Lq21/a;->d(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v4}, Lq21/a;->d(I)C

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_15

    return v4

    :cond_15
    return v6
.end method
