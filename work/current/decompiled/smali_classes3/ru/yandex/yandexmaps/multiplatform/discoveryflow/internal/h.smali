.class public abstract Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/properties/u;)Lcom/yandex/passport/sloth/dependencies/r;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->e()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->t(Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->M0()Z

    move-result v9

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/u;->e()Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lcom/yandex/passport/sloth/dependencies/r;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/passport/sloth/dependencies/r;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/EnumSet;ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lkotlin/collections/builders/MapBuilder;Lru/yandex/yandexmaps/multiplatform/core/device/DeviceAppInfoEntity;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(Lbc0/j;)Lbc0/g;
    .locals 1

    instance-of v0, p0, Lbc0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lbc0/g;

    goto :goto_1

    :cond_0
    sget-object v0, Lbc0/h;->a:Lbc0/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of p0, p0, Lbc0/i;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lrt/b;->e:Lrt/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lrt/c;->e:Lrt/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "https://help-chat.uat.bank.yandex.ru"

    goto :goto_1

    :cond_1
    sget-object v0, Lrt/d;->e:Lrt/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://help-chat.bank.yandex.ru"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->getAuthLevel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "yandexbank://screen.open/open_web?url="

    const-string v0, "&auth="

    const-string v1, "&show_navbar=false&control=cross"

    invoke-static {p2, p0, v0, p1, v1}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lbc0/f;)Lbc0/g;
    .locals 0

    invoke-interface {p0}, Lbc0/f;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc0/j;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x547d7680

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x38f3069f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v2
.end method

.method public static final g(Lxj1/s;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x547d7680

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x38f2f65f

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v2
.end method

.method public static final h(Ls63/f0;)Z
    .locals 2

    invoke-virtual {p0}, Ls63/f0;->j()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/n0;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/n0;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->CATEGORIES_MAIN_SCREEN_ALONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls63/f0;->f()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/i0;->b()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(Ls63/f0;)Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->h(Ls63/f0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->ALONG_ROUTE:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls63/f0;->f()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/i0;->d()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/mtsnippet/details/q;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ls63/f0;)Lru/yandex/yandexmaps/search/api/controller/r;
    .locals 3

    invoke-virtual {p0}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls63/w;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls63/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls63/w;->b()Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final m(Lfu/k;)Z
    .locals 2

    invoke-virtual {p0}, Lfu/k;->a()Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    move-result-object p0

    sget-object v0, Lfu/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/alicekit/core/utils/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/alicekit/core/utils/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final o(Lrt/e;)Lcom/yandex/bank/sdk/rconfig/c;
    .locals 13

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    new-instance v12, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;

    sget-object v3, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->BANK:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    const-string v4, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=negative-app-feedback"

    invoke-static {p0, v4, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->YANDEX:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    const-string v6, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=change-phone_processing"

    invoke-static {p0, v6, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=change-phone_confirmation"

    invoke-static {p0, v7, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=change-phone_failed-error"

    invoke-static {p0, v8, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=simplified-identification_widget"

    invoke-static {p0, v9, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=account_confirmation"

    invoke-static {p0, v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=change-phone_confirmation-no-attempts-left"

    invoke-static {p0, v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "/fintech/yandex/fa/ru_ru/bank/chat?fintech_service=default&fintech_source=change-phone_network-error"

    invoke-static {p0, v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->d(Lrt/e;Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)Ljava/lang/String;

    move-result-object p0

    move-object v3, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/sdk/rconfig/configs/SupportEntryPointsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;->LATEST:Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;

    invoke-direct {v2, v12, p0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/rconfig/ExperimentApplyType;)V

    const-string p0, "bank_mobile_support_entry_points"

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/sdk/rconfig/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/ParameterizedType;Lcom/yandex/bank/sdk/rconfig/CommonExperiment;)V

    return-object v0
.end method

.method public static final p(Lcom/yandex/passport/internal/properties/e1;Z)Lcom/yandex/passport/common/properties/b;
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/properties/b;->f:Lcom/yandex/passport/common/properties/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/e1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/e1;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/e1;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/common/properties/b;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    invoke-direct {p0, v3, v2, v0, p1}, Lcom/yandex/passport/common/properties/b;-><init>(Ljava/lang/String;ZZZ)V

    return-object p0
.end method

.method public static final q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/common/account/CommonEnvironment;->getInteger()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lkf0/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final s(Lcom/yandex/passport/sloth/data/SlothLoginAction;)Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->SMS:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->MAGIC_LINK:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->REGISTRATION:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->PASSWORD:Lcom/yandex/passport/api/PassportLoginAction;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/passport/api/PassportLoginAction;->EMPTY:Lcom/yandex/passport/api/PassportLoginAction;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lcom/yandex/passport/api/PassportAccountType;)Lcom/yandex/passport/sloth/command/data/SlothAccountType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/g;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->CHILDISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MAILISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PDD:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->SOCIAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->LITE:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PORTAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/account/CommonEnvironment;->Companion:Lcom/yandex/passport/common/account/b;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/account/CommonEnvironment;->values()[Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/CommonEnvironment;->getInteger()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No environment for integer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sloth/g;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/sloth/data/SlothTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->DARK:Lcom/yandex/passport/sloth/data/SlothTheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/sloth/data/SlothTheme;->LIGHT:Lcom/yandex/passport/sloth/data/SlothTheme;

    :goto_0
    return-object p0
.end method

.method public static final w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-interface {p0}, Lcom/yandex/passport/common/account/c;->b()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    return-object v0
.end method

.method public static final x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->x(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
