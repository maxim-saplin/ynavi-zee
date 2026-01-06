.class public final Lxc3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3/m;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)Lru/yandex/yandexmaps/wifithrottling/api/g;
    .locals 12

    instance-of v0, p2, Lxc3/i;

    if-eqz v0, :cond_0

    sget v1, Lys1/b;->top_notification_turn_on_wifi_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lwl1/b;->wifi_16:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lxc3/j;

    if-eqz v1, :cond_3

    sget v1, Lys1/b;->top_notification_turn_off_wifi_trottling_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    sget v2, Lwl1/a;->text_transaction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lwl1/a;->buttons_transaction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v0, :cond_1

    new-instance v0, Lcd3/j;

    invoke-direct {v0, p1}, Lcd3/j;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lxc3/j;

    if-eqz v0, :cond_2

    new-instance v0, Lcd3/i;

    invoke-direct {v0, p1}, Lcd3/i;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    goto :goto_1

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/api/g;

    iget-object v2, p0, Lxc3/m;->a:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lwl1/b;->disclosure_16:I

    new-instance v11, Lcd3/l;

    invoke-direct {v11, p1, p2}, Lcd3/l;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)V

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/wifithrottling/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILcd3/k;Lcd3/n;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)Lru/yandex/yandexmaps/wifithrottling/api/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lys1/b;->top_notification_turn_off_wifi_trottling_title:I

    instance-of v4, v2, Lxc3/i;

    if-eqz v4, :cond_0

    sget v5, Lys1/b;->top_notification_turn_on_wifi_title:I

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lxc3/j;

    if-eqz v5, :cond_4

    sget v5, Lys1/b;->top_notification_turn_off_wifi_trottling_description:I

    :goto_0
    invoke-interface/range {p2 .. p2}, Lxc3/k;->i2()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lwl1/a;->text_color_bg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lwl1/a;->text_alert:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v6, Lwl1/a;->text_transaction:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lwl1/a;->buttons_transaction:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v4, :cond_2

    new-instance v4, Lcd3/j;

    invoke-direct {v4, v1}, Lcd3/j;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    :goto_2
    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    instance-of v4, v2, Lxc3/j;

    if-eqz v4, :cond_3

    new-instance v4, Lcd3/i;

    invoke-direct {v4, v1}, Lcd3/i;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lxc3/m;->a:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lxc3/m;->a:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v13, Lwl1/b;->disclosure_16:I

    new-instance v3, Lcd3/m;

    invoke-direct {v3, v1, v2}, Lcd3/m;-><init>(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Lxc3/k;)V

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/api/g;

    const/4 v12, 0x0

    move-object v9, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lru/yandex/yandexmaps/wifithrottling/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILcd3/k;Lcd3/n;)V

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
