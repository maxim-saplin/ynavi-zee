.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/api/d;


# instance fields
.field private final b:Lxm0/a;

.field private final c:Ljl0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/e0;Ljl0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->c:Ljl0/b;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;)Lgo0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast p0, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/e0;->f0()Lcom/yandex/plus/home/plusstate/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/plus/home/plusstate/a;->a()Lgo0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgo0/f;->a()Lgo0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;)Lcom/yandex/plus/home/feature/webviews/internal/container/b0;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    const/16 v3, 0xff

    invoke-direct {v0, v3}, Lcom/yandex/plus/home/api/config/PlusHomeBundle;-><init>(I)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/a;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v0, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/e0;->Y()Lwj0/a;

    move-result-object v0

    invoke-interface {v0}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v3, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/e0;->p0()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    new-instance v4, Lpm0/a;

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->o0()Lhk0/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lpm0/a;-><init>(Lhk0/d;)V

    invoke-virtual {v4, v0, v3}, Lpm0/a;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lim0/b;

    invoke-direct {v5}, Lim0/b;-><init>()V

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-static {v2, v3}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v32

    new-instance v3, Lfm0/b;

    invoke-direct {v3, v2}, Lfm0/b;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;->E7:Lcom/yandex/plus/home/feature/webviews/internal/bridge/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lej0/a;->d:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "plus_sdk_bank_messages_logging_allowed"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "bool"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v0, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_3

    move-object v0, v6

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    :goto_6
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;

    invoke-direct {v6}, Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;-><init>()V

    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;

    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v8, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v8}, Lcom/yandex/plus/home/internal/di/e0;->k0()Lgl0/a;

    move-result-object v8

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v14}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v7, v8, v14}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;-><init>(Lgl0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v8, Lkm0/a;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->y()Lcom/yandex/plus/home/banksdk/a;

    move-result-object v14

    iget-object v15, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v15, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v15}, Lcom/yandex/plus/home/internal/di/e0;->D()Lcl0/c;

    move-result-object v15

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v8, v14, v15, v2}, Lkm0/a;-><init>(Lcom/yandex/plus/home/banksdk/a;Lcl0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->w0()Ldo0/f;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;-><init>(Ldo0/f;)V

    new-instance v15, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;

    new-instance v14, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;

    move-object/from16 p2, v3

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v3, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v3}, Lcom/yandex/plus/home/internal/di/e0;->w0()Ldo0/f;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;-><init>(Ldo0/f;)V

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;

    move-object/from16 v62, v12

    iget-object v12, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v12, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v12}, Lcom/yandex/plus/home/internal/di/e0;->e0()Lcom/yandex/plus/pay/adapter/api/d0;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;-><init>(Lcom/yandex/plus/pay/adapter/api/d0;)V

    invoke-direct {v15, v2, v14, v3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/n;)V

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/n;

    iget-object v12, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v12, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v12}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v12

    check-cast v12, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v12}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-direct {v3, v12}, Lcom/yandex/plus/home/feature/webviews/internal/n;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->t0()Ljava/lang/String;

    move-result-object v17

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v18

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->J()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/Set;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->G()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/net/Uri;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->H()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/net/Uri;

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;-><init>(Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Ljava/util/Set;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v17

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->G()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroid/net/Uri;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->H()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroid/net/Uri;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->u0()Ljava/lang/String;

    move-result-object v21

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->j0()Ljava/lang/String;

    move-result-object v22

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->i0()Ljava/lang/String;

    move-result-object v23

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->Y()Lwj0/a;

    move-result-object v24

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->b0()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v25

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->D()Lcl0/c;

    move-result-object v26

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->l0()Ljava/lang/String;

    move-result-object v27

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->Z()Ljava/lang/String;

    move-result-object v28

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->z()Lgk0/a;

    move-result-object v29

    sget-object v30, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v31, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v33, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v14, :cond_b

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v16

    new-instance v63, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;

    move-object/from16 v14, v63

    move-object/from16 v34, v15

    new-instance v15, Lcom/yandex/plus/di/b;

    move-object/from16 v19, v15

    move-object/from16 v64, v10

    const/16 v10, 0xd

    invoke-direct {v15, v10, v1}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v10, v34

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v33

    invoke-direct/range {v14 .. v32}, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;-><init>(Lcom/yandex/plus/home/auth/c;Lcom/yandex/plus/log/api/Logger;Landroid/net/Uri;Landroid/net/Uri;Lcom/yandex/plus/di/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lcl0/c;Ljava/lang/String;Ljava/lang/String;Lgk0/a;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v65, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->R()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->E()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v36, v14

    check-cast v36, Ljava/util/Set;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->S()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v37, v14

    check-cast v37, Ljava/util/Set;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->I()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v14

    check-cast v38, Ljava/util/Set;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->g()Lsm0/c;

    move-result-object v39

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->i()Lsm0/c;

    move-result-object v40

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->e()Lsm0/c;

    move-result-object v41

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->k()Lsm0/d;

    move-result-object v42

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v43

    move-object/from16 v34, v65

    invoke-direct/range {v34 .. v43}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;-><init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lsm0/c;Lsm0/c;Lsm0/c;Lsm0/d;Lcom/yandex/plus/log/api/Logger;)V

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v16

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v14}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v17

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v14}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v14

    check-cast v14, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v14}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->k0()Lgl0/a;

    move-result-object v20

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->f0()Lcom/yandex/plus/home/plusstate/a;

    move-result-object v22

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    sget-object v15, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;

    invoke-virtual {v14, v15}, Lcom/yandex/plus/home/internal/di/c0;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;)Lsm0/c;

    move-result-object v23

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    sget-object v15, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;

    invoke-virtual {v14, v15}, Lcom/yandex/plus/home/internal/di/c0;->p(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/b;

    move-result-object v24

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14, v15}, Lcom/yandex/plus/home/internal/di/c0;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/a;

    move-result-object v25

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->o()Lrm0/b;

    move-result-object v26

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->T()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->r()Lcom/yandex/plus/home/benchmark/b;

    move-result-object v28

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->w()Lbl0/b;

    move-result-object v30

    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v14

    check-cast v32, Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v14, :cond_a

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->C()Lcom/yandex/plus/core/config/Environment;

    move-result-object v34

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->b()Lrm0/a;

    move-result-object v35

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->m()Ltm0/d;

    move-result-object v36

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->n()Ltm0/e;

    move-result-object v37

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->l()Ltm0/a;

    move-result-object v38

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    sget-object v15, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->HOME:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    invoke-virtual {v14, v15}, Lcom/yandex/plus/home/internal/di/c0;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;)Ltm0/c;

    move-result-object v39

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->m0()Lcom/yandex/plus/home/utils/b;

    move-result-object v43

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->p0()Lkotlinx/coroutines/flow/c2;

    move-result-object v45

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->n0()Lvs0/a;

    move-result-object v46

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->s0()Lfk0/a;

    move-result-object v47

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->r0()Lfk0/a;

    move-result-object v48

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->g0()Lcom/yandex/plus/home/api/prefetch/g;

    move-result-object v49

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/c0;->d()Ltm0/b;

    move-result-object v40

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->X()Lcom/yandex/plus/home/animation/b;

    move-result-object v50

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->e0()Lcom/yandex/plus/pay/adapter/api/d0;

    move-result-object v51

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->z()Lgk0/a;

    move-result-object v52

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    const-string v15, "HomeWebView"

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14, v15}, Lcom/yandex/plus/home/internal/di/e0;->u(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;

    move-result-object v55

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->d0()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v56

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->a0()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object v57

    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v58, v14

    check-cast v58, Ljl0/c;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->v0()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-result-object v59

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->q0()Lcom/yandex/plus/home/utils/e;

    move-result-object v60

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v61

    new-instance v66, Lcm0/c;

    move-object/from16 v14, v66

    move-object v15, v12

    move-object/from16 v21, v7

    move-object/from16 v29, v4

    move-object/from16 v31, v6

    move-object/from16 v33, v3

    move-object/from16 v41, v8

    move-object/from16 v42, v5

    move-object/from16 v44, v10

    move-object/from16 v53, v2

    move-object/from16 v54, v0

    invoke-direct/range {v14 .. v61}, Lcm0/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lcom/yandex/plus/home/auth/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lcom/yandex/plus/home/plusstate/a;Lsm0/c;Lsm0/b;Lsm0/a;Lrm0/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/benchmark/b;Landroid/content/Context;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lcom/yandex/plus/home/api/config/PlusHomeBundle;Lcom/yandex/plus/home/feature/webviews/internal/n;Lcom/yandex/plus/core/config/Environment;Lrm0/a;Ltm0/d;Ltm0/e;Ltm0/a;Ltm0/c;Ltm0/b;Lkm0/a;Lim0/b;Lcom/yandex/plus/home/utils/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lkotlinx/coroutines/flow/c2;Lvs0/a;Lfk0/a;Lfk0/a;Lcom/yandex/plus/home/api/prefetch/g;Lcom/yandex/plus/home/animation/b;Lcom/yandex/plus/pay/adapter/api/d0;Lgk0/a;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/ssl/b;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/utils/e;Lcom/yandex/plus/log/api/Logger;)V

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v16

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v17

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v18

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->k0()Lgl0/a;

    move-result-object v20

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->f0()Lcom/yandex/plus/home/plusstate/a;

    move-result-object v22

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    sget-object v14, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;

    invoke-virtual {v2, v14}, Lcom/yandex/plus/home/internal/di/c0;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;)Lsm0/c;

    move-result-object v23

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    sget-object v14, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;->STORIES:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;

    invoke-virtual {v2, v14}, Lcom/yandex/plus/home/internal/di/c0;->p(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/b;

    move-result-object v24

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/yandex/plus/home/internal/di/c0;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/a;

    move-result-object v25

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->o()Lrm0/b;

    move-result-object v26

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->T()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->v()Lcom/yandex/plus/home/benchmark/b;

    move-result-object v28

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->w()Lbl0/b;

    move-result-object v31

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, Lcom/yandex/plus/home/api/config/PlusHomeBundle;

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->j()Lrm0/a;

    move-result-object v34

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->m()Ltm0/d;

    move-result-object v35

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->n()Ltm0/e;

    move-result-object v36

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->l()Ltm0/a;

    move-result-object v37

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;->STORY:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;

    invoke-virtual {v2, v9}, Lcom/yandex/plus/home/internal/di/c0;->c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;)Ltm0/c;

    move-result-object v38

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->m0()Lcom/yandex/plus/home/utils/b;

    move-result-object v41

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->p0()Lkotlinx/coroutines/flow/c2;

    move-result-object v43

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->n0()Lvs0/a;

    move-result-object v44

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->s0()Lfk0/a;

    move-result-object v45

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->r0()Lfk0/a;

    move-result-object v46

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->g0()Lcom/yandex/plus/home/api/prefetch/g;

    move-result-object v47

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/c0;->d()Ltm0/b;

    move-result-object v39

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->e0()Lcom/yandex/plus/pay/adapter/api/d0;

    move-result-object v48

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->z()Lgk0/a;

    move-result-object v49

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    const-string v9, "StoriesWebView"

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2, v9}, Lcom/yandex/plus/home/internal/di/e0;->u(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;

    move-result-object v51

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->d0()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v52

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->a0()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object v53

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v54, v2

    check-cast v54, Ljl0/c;

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->v0()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-result-object v55

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->q0()Lcom/yandex/plus/home/utils/e;

    move-result-object v56

    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v2, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v57

    new-instance v2, Lcm0/h;

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v21, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v40, v5

    move-object/from16 v42, v10

    move-object/from16 v50, v0

    invoke-direct/range {v14 .. v57}, Lcm0/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lcom/yandex/plus/home/auth/c;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lcom/yandex/plus/home/plusstate/a;Lsm0/c;Lsm0/b;Lsm0/a;Lrm0/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/benchmark/b;Lcom/yandex/plus/home/feature/webviews/internal/n;Landroid/content/Context;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lcom/yandex/plus/home/api/config/PlusHomeBundle;Lrm0/a;Ltm0/d;Ltm0/e;Ltm0/a;Ltm0/c;Ltm0/b;Lim0/b;Lcom/yandex/plus/home/utils/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/h;Lkotlinx/coroutines/flow/c2;Lvs0/a;Lfk0/a;Lfk0/a;Lcom/yandex/plus/home/api/prefetch/g;Lcom/yandex/plus/pay/adapter/api/d0;Lgk0/a;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/ssl/b;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/utils/e;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v9, Lcm0/e;

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->w()Lbl0/b;

    move-result-object v17

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->A()Ltl0/b;

    move-result-object v18

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v10

    sget-object v11, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;->SIMPLE:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;

    invoke-virtual {v10, v11}, Lcom/yandex/plus/home/internal/di/c0;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;)Lsm0/c;

    move-result-object v20

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->s()Lcom/yandex/plus/home/benchmark/b;

    move-result-object v21

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->m0()Lcom/yandex/plus/home/utils/b;

    move-result-object v22

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->n0()Lvs0/a;

    move-result-object v23

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->q0()Lcom/yandex/plus/home/utils/e;

    move-result-object v24

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/c0;->f()Lrm0/a;

    move-result-object v25

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v10

    check-cast v10, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v10}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v26

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10}, Lcom/yandex/plus/home/internal/di/e0;->d0()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v27

    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    const-string v11, "SimpleWebView"

    check-cast v10, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v10, v11}, Lcom/yandex/plus/home/internal/di/e0;->u(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;

    move-result-object v28

    move-object/from16 v10, v62

    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_8

    iget-object v11, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v11

    check-cast v29, Ljl0/c;

    iget-object v11, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v11, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/e0;->v0()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-result-object v30

    iget-object v11, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v11, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v11}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v31

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v31}, Lcm0/e;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lbl0/b;Ltl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lsm0/c;Lcom/yandex/plus/home/benchmark/b;Lcom/yandex/plus/home/utils/b;Lvs0/a;Lcom/yandex/plus/home/utils/e;Lrm0/a;Lkotlinx/coroutines/c2;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/core/network/ssl/b;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v11, Lcm0/d;

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v16

    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v14, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v14}, Lcom/yandex/plus/home/internal/di/e0;->b0()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v17

    new-instance v15, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    move-object/from16 v47, v5

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/WebViewsControllerFactory$createHomeContainer$serviceInfoViewFactory$1;

    move-object/from16 v48, v9

    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v9, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v9}, Lcom/yandex/plus/home/internal/di/e0;->Y()Lwj0/a;

    move-result-object v20

    const-class v21, Lwj0/a;

    const-string v22, "getLocale"

    const/16 v19, 0x0

    const-string v23, "getLocale()Ljava/util/Locale;"

    const/16 v24, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v14, v5}, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v19

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    move-object v14, v11

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lcm0/d;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/auth/c;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/home/feature/webviews/internal/utils/b;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v17

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->w()Lbl0/b;

    move-result-object v18

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->t()Lcom/yandex/plus/home/benchmark/b;

    move-result-object v20

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v21

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v22

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v23

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->k0()Lgl0/a;

    move-result-object v24

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->f0()Lcom/yandex/plus/home/plusstate/a;

    move-result-object v26

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->s0()Lfk0/a;

    move-result-object v28

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->T()Lkotlin/jvm/functions/Function0;

    move-result-object v29

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v5

    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;

    invoke-virtual {v5, v9}, Lcom/yandex/plus/home/internal/di/c0;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/a;

    move-result-object v31

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/c0;->o()Lrm0/b;

    move-result-object v32

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/yandex/plus/home/internal/di/c0;->p(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/b;

    move-result-object v33

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->n0()Lvs0/a;

    move-result-object v34

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->g0()Lcom/yandex/plus/home/api/prefetch/g;

    move-result-object v36

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/c0;->h()Lrm0/a;

    move-result-object v37

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->x0()Lcom/yandex/plus/home/internal/di/c0;

    move-result-object v5

    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;->SMART:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;

    invoke-virtual {v5, v9}, Lcom/yandex/plus/home/internal/di/c0;->q(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;)Lsm0/c;

    move-result-object v38

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->m0()Lcom/yandex/plus/home/utils/b;

    move-result-object v30

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    const-string v9, "SmartWebView"

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5, v9}, Lcom/yandex/plus/home/internal/di/e0;->u(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/b;

    move-result-object v40

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->d0()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v41

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->a0()Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    move-result-object v42

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_7

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v43, v5

    check-cast v43, Ljl0/c;

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->v0()Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    move-result-object v44

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->q0()Lcom/yandex/plus/home/utils/e;

    move-result-object v45

    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v5, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v46

    new-instance v5, Lcm0/f;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v19, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v35, v8

    move-object/from16 v39, v0

    invoke-direct/range {v14 .. v46}, Lcm0/f;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lcom/yandex/plus/home/auth/c;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lcom/yandex/plus/home/benchmark/b;Lkotlinx/coroutines/c2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lgl0/a;Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lcom/yandex/plus/home/plusstate/a;Lcom/yandex/plus/home/feature/webviews/internal/n;Lfk0/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/utils/b;Lsm0/a;Lrm0/b;Lsm0/b;Lvs0/a;Lkm0/a;Lcom/yandex/plus/home/api/prefetch/g;Lrm0/a;Lsm0/c;Lcom/yandex/plus/home/feature/webviews/internal/bridge/e;Lcom/yandex/plus/core/network/ssl/b;Lcom/yandex/plus/core/network/api/interceptors/b;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/utils/e;Lcom/yandex/plus/log/api/Logger;)V

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->c:Ljl0/b;

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->F()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Integer;

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->W()Lzm0/b;

    move-result-object v25

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->V()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v27

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->U()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v28

    move-object/from16 v6, v64

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->A()Ltl0/b;

    move-result-object v31

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->c0()Ltl0/d;

    move-result-object v32

    new-instance v33, Lhm0/g;

    invoke-direct/range {v33 .. v33}, Lhm0/g;-><init>()V

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->h0()Lcom/yandex/plus/log/api/Logger;

    move-result-object v34

    new-instance v35, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/WebViewsControllerFactory$createHomeContainer$2;

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->x()Lcom/yandex/plus/home/auth/c;

    move-result-object v15

    const-class v16, Lvm0/a;

    const-string v17, "getAuthToken"

    const/4 v14, 0x0

    const-string v18, "getAuthToken()Ljava/lang/String;"

    const/16 v19, 0x0

    move-object/from16 v13, v35

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->K()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->M()Lkotlin/jvm/functions/Function0;

    move-result-object v37

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->N()Lkotlin/jvm/functions/Function0;

    move-result-object v38

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->L()Lkotlin/jvm/functions/Function0;

    move-result-object v39

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->O()Lkotlin/jvm/functions/Function0;

    move-result-object v40

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->P()Lkotlin/jvm/functions/Function0;

    move-result-object v41

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->Q()Lkotlin/jvm/functions/Function0;

    move-result-object v42

    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/factory/b;->b:Lxm0/a;

    check-cast v6, Lcom/yandex/plus/home/internal/di/e0;

    invoke-virtual {v6}, Lcom/yandex/plus/home/internal/di/e0;->B()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v6

    check-cast v6, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v6}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v43

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v66

    move-object/from16 v18, v2

    move-object/from16 v19, v48

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v47

    move-object/from16 v26, v65

    move-object/from16 v29, p2

    move-object/from16 v30, v63

    invoke-direct/range {v14 .. v43}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;-><init>(Landroid/content/Context;Ljl0/b;Lcm0/c;Lcm0/h;Lcm0/e;Lcm0/f;Lcm0/d;Lcom/yandex/plus/home/feature/webviews/internal/uri/u;Lim0/b;Ljava/lang/Integer;Lzm0/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/x;IILfm0/b;Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Ltl0/b;Ltl0/d;Lhm0/g;Lcom/yandex/plus/log/api/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/c2;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
