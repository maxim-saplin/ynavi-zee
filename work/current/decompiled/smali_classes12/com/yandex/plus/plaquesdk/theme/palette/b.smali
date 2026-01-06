.class public final Lcom/yandex/plus/plaquesdk/theme/palette/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/plaquesdk/theme/palette/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/theme/palette/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "textOnError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bgTransparent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "textInvert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "textOnControlMinor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "everBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "everFront"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "line"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bgMinor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "shimmering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fogDark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "textMain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "textMinor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "controlPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bgMain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "bgFloating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bgRipple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "controlMinor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_16
    const-string v0, "controlMain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_17
    const-string v0, "textOnControl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_18
    const-string v0, "bgInvert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_19
    const-string v0, "cardDivider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a:Lcom/yandex/plus/plaquesdk/theme/palette/c;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/theme/palette/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1a
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1b

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_1b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a476217 -> :sswitch_19
        -0x7053ef85 -> :sswitch_18
        -0x67403c2f -> :sswitch_17
        -0x6640174a -> :sswitch_16
        -0x61bf1ba8 -> :sswitch_15
        -0x6141592b -> :sswitch_14
        -0x58af9c95 -> :sswitch_13
        -0x52f52462 -> :sswitch_12
        -0x4f67aad2 -> :sswitch_11
        -0x40d573fb -> :sswitch_10
        -0x3eda9978 -> :sswitch_f
        -0x3bd59f7a -> :sswitch_e
        -0x290e9eac -> :sswitch_d
        -0x260d88bf -> :sswitch_c
        -0xbabb190 -> :sswitch_b
        0x1b195 -> :sswitch_a
        0x32aff4 -> :sswitch_9
        0x36452d -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0x6383fab -> :sswitch_6
        0x10b56b25 -> :sswitch_5
        0x30b56e64 -> :sswitch_4
        0x38b7655d -> :sswitch_3
        0x5cfdfb63 -> :sswitch_2
        0x63280bcd -> :sswitch_1
        0x7d7a3d7c -> :sswitch_0
    .end sparse-switch
.end method
