.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/r;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

.field private final b:Lcom/yandex/bank/sdk/screens/initial/deeplink/y4;

.field private final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;

.field private final d:Lew/a;

.field private final e:Lew/f;

.field private final f:Lcom/yandex/bank/sdk/rconfig/k;

.field private final g:Lcom/yandex/bank/sdk/api/l;

.field private final h:Lcom/yandex/bank/sdk/persistence/b;

.field private final i:Lew/c0;

.field private final j:Lew/i;

.field private final k:Lew/m;

.field private final l:Lew/q;

.field private final m:Lcom/yandex/bank/sdk/api/q;

.field private final n:Lcom/yandex/bank/sdk/screens/initial/deeplink/p4;

.field private final o:Lew/w;

.field private final p:Lcom/yandex/bank/sdk/screens/initial/deeplink/e5;

.field private final q:Lew/s;

.field private final r:Lew/z;

.field private final s:Lew/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;Lcom/yandex/bank/sdk/screens/initial/deeplink/y4;Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;Lew/a;Lew/f;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/api/l;Lcom/yandex/bank/sdk/persistence/b;Lew/c0;Lew/i;Lew/m;Lew/q;Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/sdk/screens/initial/deeplink/p4;Lew/w;Lcom/yandex/bank/sdk/screens/initial/deeplink/e5;Lew/s;Lew/z;Lew/d;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->b:Lcom/yandex/bank/sdk/screens/initial/deeplink/y4;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->d:Lew/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->e:Lew/f;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->g:Lcom/yandex/bank/sdk/api/l;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->h:Lcom/yandex/bank/sdk/persistence/b;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->i:Lew/c0;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->j:Lew/i;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->k:Lew/m;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->l:Lew/q;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->m:Lcom/yandex/bank/sdk/api/q;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->n:Lcom/yandex/bank/sdk/screens/initial/deeplink/p4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->o:Lew/w;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->p:Lcom/yandex/bank/sdk/screens/initial/deeplink/e5;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->q:Lew/s;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->r:Lew/z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->s:Lew/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->l(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)Lxn/b;
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "call_source"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcom/yandex/bank/core/utils/ext/g;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->b:Lcom/yandex/bank/sdk/screens/initial/deeplink/y4;

    invoke-virtual {p1, v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y4;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    :goto_0
    move-object v1, p1

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->n:Lcom/yandex/bank/sdk/screens/initial/deeplink/p4;

    invoke-virtual {p1, v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/p4;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/r0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->p:Lcom/yandex/bank/sdk/screens/initial/deeplink/e5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p3

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;

    invoke-direct {p1, v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;-><init>(Landroid/net/Uri;)V

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->j(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v5

    goto :goto_3

    :cond_7
    move-object p1, p3

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->c(ZLandroid/net/Uri;)Lxn/a;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object v1, p3

    :goto_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->g:Lcom/yandex/bank/sdk/api/l;

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankDebugMessage$Level;->INFO:Lcom/yandex/bank/sdk/api/YandexBankDebugMessage$Level;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uri"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "action"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v6, "trusted"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "fallback"

    invoke-static {v5, p1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, p3

    :goto_5
    if-eqz p1, :cond_a

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object p1

    move-object v2, p1

    goto :goto_6

    :cond_a
    move-object v2, p3

    :goto_6
    if-nez v1, :cond_b

    return-object v2

    :cond_b
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/k;->v()Lcom/yandex/bank/sdk/rconfig/MainScreen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/MainScreen;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    goto :goto_7

    :cond_c
    instance-of p1, v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    :goto_7
    new-instance p2, Lxn/b;

    const-string v0, "as_root"

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v0

    const-string v4, "as_current"

    invoke-static {v4, v5, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v4

    const-string v6, "back_to_existed"

    invoke-static {v6, v5, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v3

    if-eqz p1, :cond_d

    sget-object p1, Lxn/l;->b:Lxn/l;

    :goto_8
    move-object v3, p1

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    sget-object p1, Lxn/l;->b:Lxn/l;

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    sget-object p1, Lxn/k;->b:Lxn/k;

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    sget-object p1, Lxn/j;->b:Lxn/j;

    goto :goto_8

    :cond_10
    sget-object p1, Lxn/i;->b:Lxn/i;

    goto :goto_8

    :goto_9
    const-string p1, "animation"

    invoke-static {v5, p1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x6e96dad1

    if-eq v0, v4, :cond_14

    const v4, -0x3a90acb7

    if-eq v0, v4, :cond_12

    const v4, 0x33af38

    if-eq v0, v4, :cond_11

    goto :goto_b

    :cond_11
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lxn/o;->b:Lxn/o;

    :goto_a
    move-object v4, p1

    goto :goto_c

    :cond_12
    const-string v0, "pop_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    sget-object p1, Lxn/p;->b:Lxn/p;

    goto :goto_a

    :cond_14
    const-string v0, "bottom_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    sget-object p1, Lxn/n;->b:Lxn/n;

    goto :goto_a

    :cond_16
    :goto_b
    move-object v4, p3

    :goto_c
    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->l(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxn/b;-><init>(Lxn/a;Lxn/b;Lxn/m;Lxn/q;Landroid/net/Uri;Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;)V

    return-object p2
.end method

.method public final c(ZLandroid/net/Uri;)Lxn/a;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "secondary_button_title"

    const-string v6, "action_button_title"

    const-string v8, "image"

    const-string v9, "account_id"

    const-string v10, "duration"

    const-string v11, "source"

    const-string v15, "amount"

    const-string v7, "type"

    const-string v12, "target"

    const-string v13, "fallback"

    const-string v14, "scenario"

    move-object/from16 v19, v14

    const-string v14, "application_id"

    move-object/from16 v20, v14

    const-string v14, "promo_id"

    move-object/from16 v21, v5

    const-string v5, "text"

    move-object/from16 v22, v6

    const-string v6, "image_url_dark"

    move-object/from16 v23, v8

    const-string v8, "image_url"

    move-object/from16 v24, v9

    const-string v9, "description"

    move-object/from16 v25, v10

    const-string v10, "ymevent"

    move-object/from16 v26, v14

    const-string v14, "card_id"

    move-object/from16 v27, v14

    const-string v14, "subtitle"

    move-object/from16 v28, v14

    const-string v14, "title"

    move-object/from16 v29, v11

    const-string v11, "agreement_id"

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_2a

    :sswitch_0
    const-string v1, "/start_session"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/p3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p3;

    goto/16 :goto_2b

    :sswitch_1
    const-string v1, "/account_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "agreement_id required for opening account details screen"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_4
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/d;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_2
    const-string v1, "/add_account_for_topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/g;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g;

    goto/16 :goto_2b

    :sswitch_3
    const-string v1, "/skip_registration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/o3;

    invoke-static {v4, v10}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_4
    const-string v1, "/notifications_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/c1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c1;

    goto/16 :goto_2b

    :sswitch_5
    const-string v1, "/split_qr_tooltip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;

    goto/16 :goto_2b

    :sswitch_6
    const-string v3, "/intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->j(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v13}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    invoke-static {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    new-instance v1, Lyn/a;

    invoke-direct {v1, v2, v7}, Lyn/a;-><init>(Landroid/net/Uri;Lxn/b;)V

    goto/16 :goto_9

    :sswitch_7
    const-string v1, "/support_chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    goto/16 :goto_2b

    :sswitch_8
    const-string v1, "/nfc_payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->k:Lew/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/m;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_9
    const-string v1, "/card_landing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/u;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u;

    goto/16 :goto_2b

    :sswitch_a
    const-string v1, "/show_bank"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/b;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b;

    goto/16 :goto_2b

    :sswitch_b
    const-string v1, "/open_support_chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-direct {v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>()V

    goto/16 :goto_2b

    :sswitch_c
    const-string v1, "/bottom_sheet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_12
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Some required fields is absent"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "/rename_card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string v1, "trust_card_id"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/y;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_e
    const-string v3, "/open_notice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v9}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "action"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v8}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "button_text"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "secondary_button_text"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "secondary_button_action"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v5, "image_height"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v20, :cond_18

    if-nez v21, :cond_15

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_16

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "image_height is not a numeric for OPEN_NOTICE"

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_16
    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v5, v2, v3}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    const/16 v2, 0xa

    invoke-static {v2, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v28, v7

    goto :goto_4

    :cond_17
    const/16 v28, 0x0

    :goto_4
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v19, v7

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_2b

    :cond_18
    :goto_5
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "title and button_text required for OPEN_NOTICE"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "/fullscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->j(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_1b

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "NOTIFICATION_ID_PARAM"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "request= %s , widget_id= %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Incorrect Uri in request in widget_id"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_1b
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_10
    const-string v1, "/create_savings_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;

    const-string v1, "tariff_id"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_11
    const-string v1, "/onboarding"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;

    invoke-direct {v7, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d1;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_2b

    :sswitch_12
    const-string v1, "/topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_13
    const-string v1, "/share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/z2;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_14
    const-string v1, "/close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;

    invoke-static {v4, v10}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_15
    const-string v1, "/auto_topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;

    const-string v2, "auto_topup_id"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->b(Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v19

    invoke-static {v4, v15}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    goto :goto_7

    :cond_22
    const/16 v20, 0x0

    :goto_7
    const-string v2, "threshold"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v7

    move-object/from16 v3, v29

    goto :goto_8

    :cond_23
    move-object/from16 v3, v29

    const/16 v21, 0x0

    :goto_8
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_24
    :goto_9
    move-object v7, v1

    goto/16 :goto_2b

    :sswitch_16
    const-string v1, "/open_cashback_categories"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    move-object/from16 v1, v26

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;

    invoke-direct {v7, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_26
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "promoId= "

    const-string v4, " , agreementId= "

    invoke-static {v3, v1, v4, v2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "Can\'t open cashback categories with promoId and agreementId"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "/open_simplified_identification_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    goto/16 :goto_2b

    :sswitch_18
    const-string v1, "/open_simplified_identification_form"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    goto/16 :goto_2b

    :sswitch_19
    const-string v1, "/landing_registration_from_start_session"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h1;

    goto/16 :goto_2b

    :sswitch_1a
    const-string v1, "/savings_account_goal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v15}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v3, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_a

    :cond_2b
    const/4 v2, 0x0

    :goto_a
    const-string v3, "currency"

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    sget-object v3, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v3

    :cond_2c
    const-string v7, "date"

    invoke-static {v4, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->q(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v4

    move-object v7, v4

    goto :goto_b

    :cond_2d
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_3

    if-eqz v2, :cond_2e

    new-instance v4, Lcom/yandex/bank/core/common/domain/entities/u;

    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static {v8, v2, v3, v10, v9}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v3, v8}, Lcom/yandex/bank/core/common/domain/entities/u;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_c

    :cond_2e
    const/4 v3, 0x0

    :goto_c
    new-instance v8, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    move-object v7, v8

    goto/16 :goto_2b

    :sswitch_1b
    const-string v1, "/snackbar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_d

    :cond_30
    const/4 v3, 0x0

    :goto_d
    if-nez v1, :cond_31

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "text required for snackbar"

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_31
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v4, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    if-eqz v2, :cond_32

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_32
    const/4 v7, 0x0

    :goto_e
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-direct {v2, v1, v7, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Long;)V

    goto/16 :goto_21

    :sswitch_1c
    const-string v1, "/show_documents"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/c;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c;

    goto/16 :goto_2b

    :sswitch_1d
    const-string v1, "/transactions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/w3;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_1e
    const-string v1, "/sbp_account_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    move-object/from16 v1, v24

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_1f
    const-string v1, "/transaction_feed_filter_selected"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "/phone_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_21
    const-string v1, "/transfer_items_sheet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;

    goto/16 :goto_2b

    :sswitch_22
    const-string v1, "/card_pin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_0

    :cond_38
    move-object/from16 v3, v27

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Card id required for opening card pin screen"

    const/4 v4, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_39
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/w;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_23
    const-string v1, "/open_once"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->q:Lew/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/s;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/j1;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_24
    const-string v1, "/show_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;

    goto/16 :goto_2b

    :sswitch_25
    const-string v1, "/open_main_screen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    goto/16 :goto_2b

    :sswitch_26
    const-string v1, "/nfc_old_user_promo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/c3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c3;

    goto/16 :goto_2b

    :sswitch_27
    const-string v1, "/qr_scan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;

    goto/16 :goto_2b

    :sswitch_28
    const-string v1, "/copy_text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_29
    const-string v1, "/merchant_offers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/z0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/z0;

    goto/16 :goto_2b

    :sswitch_2a
    move-object/from16 v3, v28

    const-string v1, "/savings_account_close_deposit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_0

    :cond_41
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_3

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_42

    move-object/from16 v25, v2

    goto :goto_f

    :cond_42
    move-object/from16 v25, v1

    :goto_f
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    move-object/from16 v27, v2

    :goto_10
    move-object/from16 v1, v23

    goto :goto_11

    :cond_43
    move-object/from16 v27, v1

    goto :goto_10

    :goto_11
    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    move-object/from16 v26, v2

    :goto_12
    move-object/from16 v5, v22

    goto :goto_13

    :cond_44
    move-object/from16 v26, v1

    goto :goto_12

    :goto_13
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    move-object/from16 v29, v2

    :goto_14
    move-object/from16 v6, v21

    goto :goto_15

    :cond_45
    move-object/from16 v29, v1

    goto :goto_14

    :goto_15
    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    move-object/from16 v30, v2

    goto :goto_16

    :cond_46
    move-object/from16 v30, v1

    :goto_16
    const-string v1, "total"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    move-object/from16 v31, v2

    goto :goto_17

    :cond_47
    move-object/from16 v31, v1

    :goto_17
    const-string v1, "profit"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    move-object/from16 v32, v2

    goto :goto_18

    :cond_48
    move-object/from16 v32, v1

    :goto_18
    const-string v1, "penalty"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    move-object/from16 v33, v2

    goto :goto_19

    :cond_49
    move-object/from16 v33, v1

    :goto_19
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v33}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_2b
    const-string v1, "/mark_event_read"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->j:Lew/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/i;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_2c
    const-string v1, "/show_account_tariff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f;

    goto/16 :goto_2b

    :sswitch_2d
    const-string v1, "/show_account_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/e;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/e;

    goto/16 :goto_2b

    :sswitch_2e
    const-string v1, "/sbp_subscription_consent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->j()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, Lyn/d;

    invoke-direct {v7, v4}, Lyn/d;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_2b

    :sswitch_2f
    const-string v1, "/self_topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;

    goto/16 :goto_2b

    :sswitch_30
    const-string v1, "/self_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;

    goto/16 :goto_2b

    :sswitch_31
    const-string v3, "/open_web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_0

    :cond_50
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

    invoke-virtual {v2, v1, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->a(ZLandroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_32
    const-string v3, "/open_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_0

    :cond_51
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->j(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lyn/b;

    invoke-direct {v7, v4, v1}, Lyn/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_33
    const-string v1, "/open_sdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_0

    :cond_52
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/l1;

    goto/16 :goto_2b

    :sswitch_34
    const-string v1, "/savings_autotopup_notice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_0

    :cond_53
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/m2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m2;

    goto/16 :goto_2b

    :sswitch_35
    move-object/from16 v1, v24

    const-string v3, "/unbind_sbp_account"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_0

    :cond_54
    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lyn/c;

    invoke-direct {v7, v4, v1}, Lyn/c;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_36
    const-string v3, "/redirect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_0

    :cond_55
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v4, v2, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->j(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v4, v10}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "auth"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "yandex"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    sget-object v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;->YANDEX:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;

    goto :goto_1a

    :cond_56
    if-nez v5, :cond_3

    sget-object v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;->NONE:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;

    :goto_1a
    invoke-static {v4, v13}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1b

    :cond_57
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_58

    invoke-static {v0, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v7

    goto :goto_1c

    :cond_58
    const/4 v7, 0x0

    :goto_1c
    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    invoke-direct {v1, v2, v7, v5, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;-><init>(Landroid/net/Uri;Lxn/b;Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_37
    const-string v1, "/saving_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_0

    :cond_59
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->i:Lew/c0;

    invoke-virtual {v1, v4}, Lew/c0;->c(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_38
    const-string v1, "/pdf_load"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_0

    :cond_5a
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->o:Lew/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/w;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/p1;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_39
    const-string v1, "/savings_account_theme_selector"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_0

    :cond_5b
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/o2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/o2;

    goto/16 :goto_2b

    :sswitch_3a
    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v28

    const-string v7, "/savings_account_close"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_0

    :cond_5c
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/g2;

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "show_secondary"

    const/4 v2, 0x1

    invoke-static {v1, v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_3b
    const-string v1, "/faq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_0

    :cond_5d
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/q0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/q0;

    goto/16 :goto_2b

    :sswitch_3c
    const-string v1, "/profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_0

    :cond_5e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;

    goto/16 :goto_2b

    :sswitch_3d
    const-string v1, "/credit_limit_settings_term"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_0

    :cond_5f
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/j0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/j0;

    goto/16 :goto_2b

    :sswitch_3e
    const-string v1, "/split_future_payments"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_0

    :cond_60
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;

    goto/16 :goto_2b

    :sswitch_3f
    const-string v1, "/open_cashback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto/16 :goto_0

    :cond_61
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/e1;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_40
    const-string v1, "/info_screen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_0

    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_28

    :sswitch_41
    const-string v1, "/pick_photo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto/16 :goto_0

    :cond_63
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/t1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t1;

    goto/16 :goto_2b

    :sswitch_42
    const-string v1, "/logout_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_0

    :cond_64
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u0;

    goto/16 :goto_2b

    :sswitch_43
    const-string v1, "/credit_limit_settings_term_from_card"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_0

    :cond_65
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_44
    const-string v1, "/transfers_dashboard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_0

    :cond_66
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;

    goto/16 :goto_2b

    :sswitch_45
    const-string v1, "/create_credit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_0

    :cond_67
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f0;

    goto/16 :goto_2b

    :sswitch_46
    const-string v1, "/transaction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_0

    :cond_68
    const-string v1, "id"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "transactionId is null in deeplink"

    const/16 v6, 0xa

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_69
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/v3;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_47
    const-string v1, "/credit_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_0

    :cond_6a
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/g0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g0;

    goto/16 :goto_2b

    :sswitch_48
    move-object/from16 v3, v29

    const-string v1, "/autotopup_payment_result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_6d

    if-nez v2, :cond_6c

    goto :goto_1d

    :cond_6c
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/l;

    invoke-direct {v7, v1, v2, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_6d
    :goto_1d
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "agreementId="

    const-string v4, ", type="

    const-string v5, "}"

    invoke-static {v3, v1, v4, v2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "Can\'t parse deeplink without param"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "/me2me_topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_0

    :cond_6e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/y0;

    goto/16 :goto_2b

    :sswitch_4a
    const-string v1, "/transactions_feed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_0

    :cond_6f
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->r:Lew/z;

    invoke-virtual {v1, v4}, Lew/z;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_4b
    move-object/from16 v3, v28

    const-string v1, "/savings_account_lock_money"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto/16 :goto_0

    :cond_70
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/k2;

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_4c
    const-string v3, "/open_esia_identification"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto/16 :goto_0

    :cond_71
    const-string v2, "esiaStart"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-static {v4, v5, v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->i(Landroid/net/Uri;Lcom/yandex/bank/sdk/rconfig/k;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v5, v20

    goto :goto_1e

    :cond_72
    move-object/from16 v5, v20

    const/4 v1, 0x0

    :goto_1e
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "isCredit"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v4

    if-eqz v3, :cond_73

    if-nez v1, :cond_73

    goto/16 :goto_1

    :cond_73
    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_74
    const/4 v7, 0x0

    :goto_1f
    invoke-direct {v3, v2, v7, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v3

    goto/16 :goto_2b

    :sswitch_4d
    const-string v1, "/error_screen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_0

    :cond_75
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->e:Lew/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/f;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/o0;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_4e
    const-string v1, "/nfc_widgets_test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_0

    :cond_76
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->l:Lew/q;

    invoke-virtual {v1, v4}, Lew/q;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_4f
    move-object/from16 v5, v20

    const-string v1, "/close_esia"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_0

    :cond_77
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_50
    const-string v1, "/split_merchants"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_0

    :cond_78
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/a1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a1;

    goto/16 :goto_2b

    :sswitch_51
    const-string v3, "/offline_split_landing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto/16 :goto_0

    :cond_79
    const-string v2, "url"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "landing url required for opening split offline landing screen"

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_7a
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->h:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/persistence/b;->z()V

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t4;->a(ZLandroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->m:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->h:Lcom/yandex/bank/sdk/persistence/b;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/persistence/b;->w()V

    goto/16 :goto_9

    :cond_7b
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Incorrect landing url for opening split offline landing screen"

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "/activate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    goto/16 :goto_0

    :cond_7c
    invoke-static/range {p2 .. p2}, Lcom/yandex/bank/core/utils/ext/g;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;

    invoke-static {v4, v10}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2b

    :sswitch_53
    const-string v1, "/all_banks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    goto/16 :goto_0

    :cond_7d
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_54
    const-string v1, "/nfc_troubleshooting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_0

    :cond_7e
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f3;

    goto/16 :goto_2b

    :sswitch_55
    const-string v1, "/me2me_debit_autopull_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto/16 :goto_0

    :cond_7f
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/k;->w()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :sswitch_56
    const-string v1, "/requisites_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_0

    :cond_80
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;

    goto/16 :goto_2b

    :sswitch_57
    move-object/from16 v1, v26

    move-object/from16 v3, v27

    const-string v5, "/card_details"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto/16 :goto_0

    :cond_81
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "scroll_to_promo"

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v8

    const-string v1, "scroll_to_product_type"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->c(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object v1

    move-object v9, v1

    goto :goto_20

    :cond_82
    const/4 v9, 0x0

    :goto_20
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    :goto_21
    move-object v7, v2

    goto/16 :goto_2b

    :sswitch_58
    const-string v1, "/send_analytics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_0

    :cond_83
    const-string v1, "event_name"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;

    const-string v2, "params"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_59
    const-string v1, "/user_cards"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_0

    :cond_84
    const-string v1, "snackbar_title"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "snackbar_subtitle"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;

    invoke-direct {v7, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_5a
    move-object/from16 v3, v25

    const-string v1, "/snackbar_prizes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_0

    :cond_85
    const-string v1, "ids"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v5, ","

    if-eqz v1, :cond_86

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    goto :goto_22

    :cond_86
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_22
    const-string v6, "texts"

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_87

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v7, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    goto :goto_23

    :cond_87
    const/4 v2, 0x0

    :goto_23
    if-eqz v1, :cond_88

    if-nez v2, :cond_89

    :cond_88
    const/4 v7, 0x0

    goto :goto_26

    :cond_89
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8a

    invoke-static {v4, v3}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_24

    :cond_8a
    const/4 v3, 0x0

    :goto_24
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v13, 0x1

    if-ltz v13, :cond_8b

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lum/h;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v4, v8}, Lum/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v6

    goto :goto_25

    :cond_8b
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v7, 0x0

    throw v7

    :cond_8c
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    invoke-direct {v7, v5, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    goto/16 :goto_2b

    :goto_26
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ids = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , texts = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "prizes snackbar parsing error"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :sswitch_5b
    const/4 v7, 0x0

    const-string v1, "/close_sdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_2a

    :cond_8d
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;

    goto/16 :goto_2b

    :sswitch_5c
    move-object/from16 v3, v28

    const/4 v7, 0x0

    const-string v1, "/savings_account_rename"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_2a

    :cond_8e
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_be

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/l2;

    invoke-direct {v7, v2, v3, v4, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_5d
    const/4 v7, 0x0

    const-string v1, "/savings_dashboard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto/16 :goto_2a

    :cond_8f
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;

    goto/16 :goto_2b

    :sswitch_5e
    move-object/from16 v5, v20

    const/4 v7, 0x0

    const-string v1, "/kyc_online_camera"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_2a

    :cond_90
    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_be

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/t0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_5f
    const/4 v7, 0x0

    const-string v1, "/account_tariff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto/16 :goto_2a

    :cond_91
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/f;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f;

    goto/16 :goto_2b

    :sswitch_60
    const/4 v7, 0x0

    const-string v1, "/transfers/select_bank"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_2a

    :cond_92
    const-string v1, "bank_id"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Bank id required for TRANSFERS_SELECT_BANK"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :cond_93
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_61
    move-object/from16 v1, v26

    const/4 v7, 0x0

    const-string v3, "/card_activation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    goto/16 :goto_2a

    :cond_94
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/q;

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_62
    const/4 v7, 0x0

    const-string v1, "/nfc_product_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    goto/16 :goto_2a

    :cond_95
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;

    goto/16 :goto_2b

    :sswitch_63
    move-object/from16 v3, v27

    const/4 v7, 0x0

    const-string v1, "/card_reissue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_2a

    :cond_96
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v14}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_98

    if-eqz v2, :cond_98

    if-eqz v3, :cond_98

    if-nez v5, :cond_97

    goto :goto_27

    :cond_97
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    new-instance v6, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v6, v5, v4}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v4, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v1, v6, v2, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto/16 :goto_2b

    :cond_98
    :goto_27
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Some required fields is absent"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :sswitch_64
    const/4 v7, 0x0

    const-string v1, "/sbp_account_banks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_2a

    :cond_99
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/q2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/q2;

    goto/16 :goto_2b

    :sswitch_65
    const/4 v7, 0x0

    const-string v1, "/qr_subscriptions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_2a

    :cond_9a
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/z1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/z1;

    goto/16 :goto_2b

    :sswitch_66
    const/4 v7, 0x0

    const-string v1, "/bank_registration"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto/16 :goto_2a

    :cond_9b
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    goto/16 :goto_2b

    :sswitch_67
    const/4 v7, 0x0

    const-string v1, "/savings_account_lock_money_remove"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_2a

    :cond_9c
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/p2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p2;

    goto/16 :goto_2b

    :sswitch_68
    const/4 v7, 0x0

    const-string v1, "/close_sdk_with_result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto/16 :goto_2a

    :cond_9d
    move-object/from16 v1, v19

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9e

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "scenario required for close wih result"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :cond_9e
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->v(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2b

    :sswitch_69
    const/4 v7, 0x0

    const-string v1, "/autotopup_retry"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    goto/16 :goto_2a

    :cond_9f
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/m;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m;

    goto/16 :goto_2b

    :sswitch_6a
    const/4 v7, 0x0

    const-string v1, "/stories"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    goto/16 :goto_2a

    :cond_a0
    :goto_28
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v12}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "progress"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "show_back"

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v22

    const-string v1, "show_close_button"

    const/4 v2, 0x1

    invoke-static {v1, v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v23

    if-eqz v19, :cond_a1

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2b

    :cond_a1
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Some required fields is absent"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :sswitch_6b
    const/4 v7, 0x0

    const-string v1, "/native_credit_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto/16 :goto_2a

    :cond_a2
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->B()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_be

    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    goto/16 :goto_2b

    :sswitch_6c
    const/4 v7, 0x0

    const-string v1, "/show_transfer_check_notice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_2a

    :cond_a3
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/l3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/l3;

    goto/16 :goto_2b

    :sswitch_6d
    const/4 v7, 0x0

    const-string v1, "/dashboard"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto/16 :goto_2a

    :cond_a4
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->s:Lew/d;

    invoke-virtual {v1, v4}, Lew/d;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_6e
    const/4 v7, 0x0

    const-string v1, "/savings_account"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    goto/16 :goto_2a

    :cond_a5
    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a6

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "agreement_id required for opening savings account screen"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :cond_a6
    const-string v2, "background_color"

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a7

    sget-object v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;->h:Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkParserImpl$parseValidDeeplink$backgroundPrams$1$1;

    invoke-static {v4, v2}, Lsk/c;->b(Landroid/net/Uri;Lv31/d;)Lsk/e;

    move-result-object v7

    :cond_a7
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;

    invoke-direct {v2, v1, v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;-><init>(Ljava/lang/String;Lxk/c;)V

    goto/16 :goto_21

    :sswitch_6f
    const/4 v7, 0x0

    const-string v1, "/credit_result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    goto/16 :goto_2a

    :cond_a8
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->d:Lew/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/a;->a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_70
    const/4 v7, 0x0

    const-string v1, "/show_about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto/16 :goto_2a

    :cond_a9
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/a;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a;

    goto/16 :goto_2b

    :sswitch_71
    const/4 v7, 0x0

    const-string v1, "/need_to_connect_to_srt_to_add_account_for_topup_curtain"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto/16 :goto_2a

    :cond_aa
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/p0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p0;

    goto/16 :goto_2b

    :sswitch_72
    move-object/from16 v3, v27

    const/4 v7, 0x0

    const-string v1, "/card_limit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    goto/16 :goto_2a

    :cond_ab
    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ac

    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "uri= "

    const-string v2, " , param= card_id"

    invoke-static {v4, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "Deeplink without param"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :cond_ac
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/v;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_73
    const/4 v7, 0x0

    const-string v1, "/card_issue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    goto/16 :goto_2a

    :cond_ad
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :sswitch_74
    move-object/from16 v3, v27

    const/4 v7, 0x0

    const-string v1, "/card_deletion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    goto/16 :goto_2a

    :cond_ae
    invoke-static {v4, v8}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "last_pan_digits"

    invoke-static {v4, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_b0

    if-nez v4, :cond_af

    goto :goto_29

    :cond_af
    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/r;

    new-instance v5, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v5, v1, v2}, Lcom/yandex/bank/core/common/domain/entities/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v5, v3, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_b0
    :goto_29
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "cardId= "

    const-string v2, " , cardLastPanDigits= "

    invoke-static {v1, v3, v2, v4}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "Can\'t open card deletion with cardId and cardLastPanDigits"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :sswitch_75
    const/4 v7, 0x0

    const-string v1, "/nfc_default_cart_shortcut"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    goto/16 :goto_2a

    :cond_b1
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/e3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/e3;

    goto/16 :goto_2b

    :sswitch_76
    const/4 v7, 0x0

    const-string v1, "/simplified_identification_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    goto/16 :goto_2a

    :cond_b2
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    goto/16 :goto_2b

    :sswitch_77
    const/4 v7, 0x0

    const-string v1, "/simplified_identification_form"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_2a

    :cond_b3
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    goto/16 :goto_2b

    :sswitch_78
    move-object/from16 v1, v19

    const/4 v7, 0x0

    const-string v3, "/credit_deposit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    goto/16 :goto_2a

    :cond_b4
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/k;->n()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-static {v4, v11}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "credit_type"

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b5

    if-eqz v3, :cond_b5

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_b5
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "agreementId = "

    const-string v4, " , creditType = "

    invoke-static {v1, v2, v4, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v9, "Deeplink credit_deposit parsing error"

    const/16 v13, 0xa

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_2b

    :sswitch_79
    const/4 v7, 0x0

    const-string v1, "/pdf_preview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    goto/16 :goto_2a

    :cond_b6
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->o:Lew/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/w;->b(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/q1;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_7a
    const/4 v7, 0x0

    const-string v1, "/transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    goto/16 :goto_2a

    :cond_b7
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->i:Lew/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lew/c0;->b(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;

    move-result-object v7

    goto/16 :goto_2b

    :sswitch_7b
    const/4 v7, 0x0

    const-string v1, "/me2me_debit_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_2a

    :cond_b8
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->f:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->x()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_be

    const-string v1, "permission_request_id"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b9

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_b9
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Permission request id required for opening me2me screen"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2b

    :sswitch_7c
    const/4 v7, 0x0

    const-string v1, "/plus_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ba

    goto :goto_2a

    :cond_ba
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/u1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u1;

    goto :goto_2b

    :sswitch_7d
    const/4 v7, 0x0

    const-string v1, "/autotopup_save"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    goto :goto_2a

    :cond_bb
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/n;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/n;

    goto :goto_2b

    :sswitch_7e
    const/4 v7, 0x0

    const-string v1, "/bind_card_to_trust"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    goto :goto_2a

    :cond_bc
    const-string v1, "CARD_ID_PARAM"

    invoke-static {v4, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_be

    new-instance v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :sswitch_7f
    const/4 v7, 0x0

    const-string v1, "/add_card_for_topup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto :goto_2a

    :cond_bd
    sget-object v7, Lcom/yandex/bank/sdk/screens/initial/deeplink/h;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h;

    goto :goto_2b

    :goto_2a
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v2, Lcom/yandex/bank/core/analytics/rtm/i;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l4;->a(Landroid/net/Uri;)Lcom/yandex/bank/feature/deeplink/api/DeeplinkSource;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unable to parse deeplink with valid scheme and host"

    invoke-direct {v2, v3, v5, v4}, Lcom/yandex/bank/core/analytics/rtm/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_be
    :goto_2b
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7268e8 -> :sswitch_7f
        -0x7f09f630 -> :sswitch_7e
        -0x7ee45576 -> :sswitch_7d
        -0x7eb2aaeb -> :sswitch_7c
        -0x7cd75046 -> :sswitch_7b
        -0x7b16e6e6 -> :sswitch_7a
        -0x78c77a14 -> :sswitch_79
        -0x74d51eb9 -> :sswitch_78
        -0x74d39783 -> :sswitch_77
        -0x74d23f99 -> :sswitch_76
        -0x742cfbdc -> :sswitch_75
        -0x7083efb2 -> :sswitch_74
        -0x6f5f33a7 -> :sswitch_73
        -0x6f3990c5 -> :sswitch_72
        -0x6aef29f8 -> :sswitch_71
        -0x67eebec6 -> :sswitch_70
        -0x67be7bac -> :sswitch_6f
        -0x6669ef68 -> :sswitch_6e
        -0x64f950bb -> :sswitch_6d
        -0x60e13e90 -> :sswitch_6c
        -0x6008dcc0 -> :sswitch_6b
        -0x5df862bc -> :sswitch_6a
        -0x5db2a4c5 -> :sswitch_69
        -0x5aea1be5 -> :sswitch_68
        -0x5ae6dc70 -> :sswitch_67
        -0x59cd2e73 -> :sswitch_66
        -0x53f56079 -> :sswitch_65
        -0x5219eae8 -> :sswitch_64
        -0x50ba39fa -> :sswitch_63
        -0x5059cbca -> :sswitch_62
        -0x4f0e726a -> :sswitch_61
        -0x4dc96ed7 -> :sswitch_60
        -0x4c36ee9b -> :sswitch_5f
        -0x463613c8 -> :sswitch_5e
        -0x453a7dc1 -> :sswitch_5d
        -0x441a373b -> :sswitch_5c
        -0x43412ddc -> :sswitch_5b
        -0x3b13a0f4 -> :sswitch_5a
        -0x379a3ca2 -> :sswitch_59
        -0x3661e282 -> :sswitch_58
        -0x34beca3e -> :sswitch_57
        -0x34637f9f -> :sswitch_56
        -0x33e70b61 -> :sswitch_55
        -0x2cfd68c9 -> :sswitch_54
        -0x2cc719b6 -> :sswitch_53
        -0x2a23c9de -> :sswitch_52
        -0x28592439 -> :sswitch_51
        -0x27425749 -> :sswitch_50
        -0x24eab264 -> :sswitch_4f
        -0x23e04b9b -> :sswitch_4e
        -0x1f07bbce -> :sswitch_4d
        -0x1e9b3cbf -> :sswitch_4c
        -0x1d600d4d -> :sswitch_4b
        -0x1bacda07 -> :sswitch_4a
        -0x18428aac -> :sswitch_49
        -0x17dfe2bd -> :sswitch_48
        -0x17a8ab2a -> :sswitch_47
        -0x16c1d0b1 -> :sswitch_46
        -0x14c3c833 -> :sswitch_45
        -0x13cfbb92 -> :sswitch_44
        -0xb42748d -> :sswitch_43
        -0x9bd6199 -> :sswitch_42
        -0x90969fd -> :sswitch_41
        -0x3ca4a72 -> :sswitch_40
        -0x31bcee0 -> :sswitch_3f
        -0x22441cb -> :sswitch_3e
        -0xc61153 -> :sswitch_3d
        -0x1a3966 -> :sswitch_3c
        0x16e887 -> :sswitch_3b
        0x53f7f91 -> :sswitch_3a
        0x6253c1c -> :sswitch_39
        0x87ef542 -> :sswitch_38
        0xa32eb81 -> :sswitch_37
        0xa4d590b -> :sswitch_36
        0x155c19f5 -> :sswitch_35
        0x184e306b -> :sswitch_34
        0x1a813df4 -> :sswitch_33
        0x1a814729 -> :sswitch_32
        0x1a814d0e -> :sswitch_31
        0x1d2693af -> :sswitch_30
        0x2168296c -> :sswitch_2f
        0x21c70fa5 -> :sswitch_2e
        0x2635db37 -> :sswitch_2d
        0x26e68469 -> :sswitch_2c
        0x2a5fe8be -> :sswitch_2b
        0x2d4a1bf0 -> :sswitch_2a
        0x31940fdf -> :sswitch_29
        0x333a7468 -> :sswitch_28
        0x33f05acc -> :sswitch_27
        0x3456b836 -> :sswitch_26
        0x3483ad6c -> :sswitch_25
        0x34f42356 -> :sswitch_24
        0x35a4d407 -> :sswitch_23
        0x3817b515 -> :sswitch_22
        0x3849787b -> :sswitch_21
        0x388e698b -> :sswitch_20
        0x3b0ee1d1 -> :sswitch_1f
        0x3da4f163 -> :sswitch_1e
        0x3e87bb04 -> :sswitch_1d
        0x46f8d1e5 -> :sswitch_1c
        0x48d04a34 -> :sswitch_1b
        0x4a7fc65a -> :sswitch_1a
        0x4eadf7f3 -> :sswitch_19
        0x4f26de94 -> :sswitch_18
        0x4f28367e -> :sswitch_17
        0x519d769b -> :sswitch_16
        0x53a6a18f -> :sswitch_15
        0x55d9a329 -> :sswitch_14
        0x56b91510 -> :sswitch_13
        0x56ca93e1 -> :sswitch_12
        0x573f078a -> :sswitch_11
        0x5b66f653 -> :sswitch_10
        0x5c8c4d2a -> :sswitch_f
        0x5e2102de -> :sswitch_e
        0x61f22fe2 -> :sswitch_d
        0x64cdfffa -> :sswitch_c
        0x67a7254e -> :sswitch_b
        0x6800feef -> :sswitch_a
        0x6b4c7d97 -> :sswitch_9
        0x6d4803e3 -> :sswitch_8
        0x6df78777 -> :sswitch_7
        0x6fb6178b -> :sswitch_6
        0x71e0bc59 -> :sswitch_5
        0x76e18089 -> :sswitch_4
        0x7939172a -> :sswitch_3
        0x7b6ed33b -> :sswitch_2
        0x7de16221 -> :sswitch_1
        0x7e516fea -> :sswitch_0
    .end sparse-switch
.end method
