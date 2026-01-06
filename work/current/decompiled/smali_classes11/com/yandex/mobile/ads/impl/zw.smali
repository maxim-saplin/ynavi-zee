.class public final Lcom/yandex/mobile/ads/impl/zw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/my0;

.field private final c:Lcom/yandex/mobile/ads/impl/az0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/my0;Lcom/yandex/mobile/ads/impl/az0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/my0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/az0;

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/qx;
    .locals 13

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 25
    new-instance p1, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/gw;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->a()Lcom/yandex/mobile/ads/impl/gw$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/gw$a$c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->not_integrated:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    :goto_0
    move-object/from16 v17, v1

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/qx;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v3, Lcom/yandex/mobile/ads/R$string;->sdk_undefined:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->a()Lcom/yandex/mobile/ads/impl/gw$a;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/gw$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/mobile/ads/impl/gw$a$b;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gw$a$b;->a()Lcom/yandex/mobile/ads/impl/zy0;

    move-result-object v3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adapter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Latest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/zw;->b:Lcom/yandex/mobile/ads/impl/my0;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/my0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_orange:I

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    sget v2, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_secondary:I

    .line 16
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->e()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->d()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/ow;

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ow;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/gw;->f()Ljava/lang/String;

    move-result-object v25

    .line 20
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/zw;->c:Lcom/yandex/mobile/ads/impl/az0;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/az0;->a(Lcom/yandex/mobile/ads/impl/zy0;)Ljava/lang/String;

    move-result-object v19

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/wx$g;

    const/16 v24, 0x0

    const/16 v26, 0x3e0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v1

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v26}, Lcom/yandex/mobile/ads/impl/wx$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw;Ljava/lang/String;I)V

    move-object/from16 v2, p1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xw;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xw;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 27
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->c()Lcom/yandex/mobile/ads/impl/mw;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->application_info:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mw;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Application ID"

    invoke-direct {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->app_version:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->system:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->api_level:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->f()Lcom/yandex/mobile/ads/impl/ox;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->sdk_integration:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->ads_sdk_version:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ox;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ox;->a()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/px;->b()Lcom/yandex/mobile/ads/impl/px$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 40
    new-instance v4, Lcom/yandex/mobile/ads/impl/qx;

    .line 41
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integration_errors:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    .line 42
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 44
    :cond_1
    new-instance v10, Lcom/yandex/mobile/ads/impl/qx;

    .line 45
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_red:I

    sget v4, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_error:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/qx;

    .line 48
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v6, Lcom/yandex/mobile/ads/R$string;->integrated:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/yandex/mobile/ads/R$attr;->debug_panel_color_green:I

    .line 49
    sget v5, Lcom/yandex/mobile/ads/R$drawable;->debug_panel_icon_success:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v4

    .line 50
    invoke-direct/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 51
    :goto_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ox;->a()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/px;->b()Lcom/yandex/mobile/ads/impl/px$a;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/px$a;->b:Lcom/yandex/mobile/ads/impl/px$a;

    if-ne v5, v6, :cond_3

    .line 52
    sget v5, Lcom/yandex/mobile/ads/R$attr;->debug_panel_label_primary:I

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qx;->a()I

    move-result v5

    .line 54
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ox;->a()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/px;->a()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    .line 55
    new-instance v12, Lcom/yandex/mobile/ads/impl/ow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 56
    sget v7, Lcom/yandex/mobile/ads/R$style;->DebugPanelText_Body2:I

    .line 57
    invoke-direct {v12, v5, v7, v6}, Lcom/yandex/mobile/ads/impl/ow;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v2

    .line 58
    :goto_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->sdk_integration_status:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v12}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->a()Lcom/yandex/mobile/ads/impl/vv;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 61
    :cond_5
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->advertisement_network_settings:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lcom/yandex/mobile/ads/impl/wx$f;

    const-string v7, "Page ID"

    invoke-direct {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v6, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->app_review_status:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_7
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vv;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    const-string v6, "app-ads.txt"

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_8
    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$b;->a:Lcom/yandex/mobile/ads/impl/wx$b;

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->b()Lcom/yandex/mobile/ads/impl/iw;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/iw;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 69
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/iw;->a()Ljava/util/List;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/yandex/mobile/ads/impl/yw;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yw;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/mobile/ads/impl/gw;

    .line 74
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/gw;->a()Lcom/yandex/mobile/ads/impl/gw$a;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/mobile/ads/impl/gw$a$a;

    if-eqz v7, :cond_a

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mobile/ads/impl/gw;

    .line 78
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gw;->a()Lcom/yandex/mobile/ads/impl/gw$a;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/gw$a$b;

    if-eqz v8, :cond_c

    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 80
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/mobile/ads/impl/gw;

    .line 82
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gw;->a()Lcom/yandex/mobile/ads/impl/gw$a;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/mobile/ads/impl/gw$a$c;

    if-eqz v8, :cond_e

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 85
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->completed_integration:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gw;

    .line 87
    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/gw;)V

    goto :goto_6

    .line 88
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 89
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->invalid_integration:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gw;

    .line 91
    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/gw;)V

    goto :goto_7

    .line 92
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 93
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->missing_integration:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/gw;

    .line 95
    invoke-direct {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/gw;)V

    goto :goto_8

    .line 96
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->d()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v3

    .line 97
    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$d;->a:Lcom/yandex/mobile/ads/impl/wx$d;

    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->user_privacy:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->age_restricted_user:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    .line 101
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->has_location_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v7

    .line 103
    invoke-direct {v5, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    .line 104
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->has_user_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/yandex/mobile/ads/impl/zw;->a(Ljava/lang/Boolean;)Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v7

    .line 106
    invoke-direct {v5, v6, v7, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    .line 107
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v5, Lcom/yandex/mobile/ads/impl/wx$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v7, Lcom/yandex/mobile/ads/R$string;->tcf_consent:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pw;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 109
    new-instance v3, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->provided:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    goto :goto_9

    .line 110
    :cond_13
    new-instance v3, Lcom/yandex/mobile/ads/impl/qx;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v8, Lcom/yandex/mobile/ads/R$string;->no_value_set:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    .line 111
    :goto_9
    invoke-direct {v5, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/wx$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/ow;)V

    .line 112
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/xw;->e()Lcom/yandex/mobile/ads/impl/ww;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$e;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/zw;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$string;->features:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/wx$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lcom/yandex/mobile/ads/impl/wx$h;

    sget-object v4, Lcom/yandex/mobile/ads/impl/wx$h$a;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ww;->a()Z

    move-result v2

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/wx$h;-><init>(Z)V

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    return-object v1
.end method
