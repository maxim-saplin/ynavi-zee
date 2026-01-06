.class final Lcom/yandex/mobile/ads/impl/y02$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y02$a;->a:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/y02$a;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/y02$a;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/y02$a;->d:I

    iput p5, p0, Lcom/yandex/mobile/ads/impl/y02$a;->e:I

    iput p6, p0, Lcom/yandex/mobile/ads/impl/y02$a;->f:I

    iput p7, p0, Lcom/yandex/mobile/ads/impl/y02$a;->g:I

    iput p8, p0, Lcom/yandex/mobile/ads/impl/y02$a;->h:I

    iput p9, p0, Lcom/yandex/mobile/ads/impl/y02$a;->i:I

    iput p10, p0, Lcom/yandex/mobile/ads/impl/y02$a;->j:I

    iput p11, p0, Lcom/yandex/mobile/ads/impl/y02$a;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y02$a;
    .locals 18

    const/4 v0, 0x1

    const/4 v1, 0x7

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_a

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_1
    move v1, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "outlinecolour"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "alignment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "borderstyle"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_3
    const-string v1, "fontsize"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v1, "name"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_5
    const-string v1, "bold"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v1, "primarycolour"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_7
    const-string v1, "strikeout"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_8
    const-string v1, "underline"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2

    :sswitch_9
    const-string v1, "italic"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v10, v5

    goto :goto_3

    :pswitch_1
    move v8, v5

    goto :goto_3

    :pswitch_2
    move/from16 v16, v5

    goto :goto_3

    :pswitch_3
    move v11, v5

    goto :goto_3

    :pswitch_4
    move v7, v5

    goto :goto_3

    :pswitch_5
    move v12, v5

    goto :goto_3

    :pswitch_6
    move v9, v5

    goto :goto_3

    :pswitch_7
    move v15, v5

    goto :goto_3

    :pswitch_8
    move v14, v5

    goto :goto_3

    :pswitch_9
    move v13, v5

    :goto_3
    add-int/2addr v5, v0

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_a
    if-eq v7, v3, :cond_b

    new-instance v0, Lcom/yandex/mobile/ads/impl/y02$a;

    array-length v1, v2

    move-object v6, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/yandex/mobile/ads/impl/y02$a;-><init>(IIIIIIIIIII)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
