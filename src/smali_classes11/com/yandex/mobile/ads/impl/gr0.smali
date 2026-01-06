.class final Lcom/yandex/mobile/ads/impl/gr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ei;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/tj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/ei;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/yandex/mobile/ads/impl/tj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mobile/ads/impl/tj0<",
            "Lcom/yandex/mobile/ads/impl/ei;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gr0;
    .locals 16

    move-object/from16 v0, p1

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    const/4 v3, -0x2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_15

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    const v5, 0x5453494c

    const/4 v7, 0x2

    const v8, 0x68727473

    const/4 v9, 0x1

    if-ne v4, v5, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v4

    .line 13
    invoke-static {v4, v0}, Lcom/yandex/mobile/ads/impl/gr0;->a(ILcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gr0;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const v5, 0x66727473

    const/4 v10, 0x0

    if-eq v4, v5, :cond_4

    const v5, 0x68697661

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    const v5, 0x6e727473

    if-eq v4, v5, :cond_1

    :goto_1
    move-object v4, v10

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/o12;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/o12;

    move-result-object v4

    goto/16 :goto_4

    .line 15
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/hi;

    move-result-object v4

    goto/16 :goto_4

    .line 16
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/gi;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/gi;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    const-string v4, "StreamFormatChunk"

    if-ne v3, v7, :cond_6

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v12

    .line 20
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    move-object v13, v10

    goto :goto_2

    .line 22
    :sswitch_0
    const-string v13, "video/mjpeg"

    goto :goto_2

    .line 23
    :sswitch_1
    const-string v13, "video/mp43"

    goto :goto_2

    .line 24
    :sswitch_2
    const-string v13, "video/mp42"

    goto :goto_2

    .line 25
    :sswitch_3
    const-string v13, "video/avc"

    goto :goto_2

    .line 26
    :sswitch_4
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_5

    .line 27
    const-string v11, "Ignoring track with unsupported compression "

    invoke-static {v11, v5, v4}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance v4, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 29
    invoke-virtual {v4, v11}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/m12;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/yandex/mobile/ads/impl/m12;-><init>(Lcom/yandex/mobile/ads/impl/tb0;)V

    move-object v4, v5

    goto/16 :goto_4

    :cond_6
    if-ne v3, v9, :cond_f

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->o()I

    move-result v5

    const-string v11, "audio/raw"

    const-string v12, "audio/mp4a-latm"

    if-eq v5, v9, :cond_b

    const/16 v13, 0x55

    if-eq v5, v13, :cond_a

    const/16 v13, 0xff

    if-eq v5, v13, :cond_9

    const/16 v13, 0x2000

    if-eq v5, v13, :cond_8

    const/16 v13, 0x2001

    if-eq v5, v13, :cond_7

    move-object v13, v10

    goto :goto_3

    .line 32
    :cond_7
    const-string v13, "audio/vnd.dts"

    goto :goto_3

    .line 33
    :cond_8
    const-string v13, "audio/ac3"

    goto :goto_3

    :cond_9
    move-object v13, v12

    goto :goto_3

    .line 34
    :cond_a
    const-string v13, "audio/mpeg"

    goto :goto_3

    :cond_b
    move-object v13, v11

    :goto_3
    if-nez v13, :cond_c

    .line 35
    const-string v11, "Ignoring track with unsupported format tag "

    invoke-static {v11, v5, v4}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 36
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->o()I

    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->k()I

    move-result v5

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v0, v10}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v10

    .line 40
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/w72;->b(I)I

    move-result v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->o()I

    move-result v14

    .line 42
    new-array v15, v14, [B

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v15, v7, v14}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 44
    new-instance v7, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 45
    invoke-virtual {v7, v13}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->c(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->l(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 48
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    .line 49
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/tb0$a;->i(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 50
    :cond_d
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-lez v14, :cond_e

    .line 51
    invoke-static {v15}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    .line 52
    :cond_e
    new-instance v4, Lcom/yandex/mobile/ads/impl/m12;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/m12;-><init>(Lcom/yandex/mobile/ads/impl/tb0;)V

    goto :goto_4

    .line 53
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring strf box for unsupported track type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v4, :cond_14

    .line 56
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ei;->getType()I

    move-result v5

    if-ne v5, v8, :cond_13

    .line 57
    move-object v3, v4

    check-cast v3, Lcom/yandex/mobile/ads/impl/hi;

    .line 58
    iget v5, v3, Lcom/yandex/mobile/ads/impl/hi;->a:I

    const v7, 0x73646976

    if-eq v5, v7, :cond_12

    const v7, 0x73647561

    if-eq v5, v7, :cond_11

    const v7, 0x73747874

    if-eq v5, v7, :cond_10

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Found unsupported streamType fourCC: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/yandex/mobile/ads/impl/hi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    invoke-static {v5, v3}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x3

    goto :goto_5

    :cond_11
    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x2

    .line 60
    :cond_13
    :goto_5
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/rj0$a;->b(Ljava/lang/Object;)V

    .line 61
    :cond_14
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    goto/16 :goto_0

    .line 63
    :cond_15
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(ILcom/yandex/mobile/ads/impl/tj0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x30355844 -> :sswitch_4
        0x31435641 -> :sswitch_3
        0x31637661 -> :sswitch_3
        0x3234504d -> :sswitch_2
        0x3334504d -> :sswitch_1
        0x34363248 -> :sswitch_3
        0x34504d46 -> :sswitch_4
        0x44495633 -> :sswitch_4
        0x44495658 -> :sswitch_4
        0x47504a4d -> :sswitch_0
        0x58564944 -> :sswitch_4
        0x64697678 -> :sswitch_4
        0x67706a6d -> :sswitch_0
        0x78766964 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/ei;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/ei;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->a:Lcom/yandex/mobile/ads/impl/tj0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;->a(I)Lcom/yandex/mobile/ads/impl/b72;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ei;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/gr0;->b:I

    return v0
.end method
