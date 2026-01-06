.class public final synthetic Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object/from16 v4, p0

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/d;->b:I

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    sget-object v1, Lcom/yandex/mapkit/search/SearchManagerType;->ONLINE:Lcom/yandex/mapkit/search/SearchManagerType;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/search/Search;->createSearchManager(Lcom/yandex/mapkit/search/SearchManagerType;)Lcom/yandex/mapkit/search/SearchManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/f;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "Failed to get CPU info"

    return-object v0

    :pswitch_4
    const-string v0, "clearOrder"

    return-object v0

    :pswitch_5
    sget-object v0, Lec2/b;->a:Lec2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v0

    new-instance v1, Lec2/a;

    invoke-direct {v1, v0}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/navikit/j0;->Companion:Lru/yandex/yandexmaps/navikit/f0;

    const-string v0, "stopped"

    return-object v0

    :pswitch_7
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/model/TargetCardState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/webview/model/CurrentCardState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "Animations are completed"

    return-object v0

    :pswitch_c
    const-string v0, "Waiting for animations to complete"

    return-object v0

    :pswitch_d
    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "close"

    return-object v0

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/g;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/g;-><init>(Lkotlin/collections/EmptyList;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/h;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/h;-><init>(Lkotlin/collections/EmptyList;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/f;

    invoke-direct {v7, v1, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/f;-><init>(ILkotlin/collections/EmptyList;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/f;

    invoke-direct {v8, v0, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/f;-><init>(ILkotlin/collections/EmptyList;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/e;

    invoke-direct {v9, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/e;-><init>(Lkotlin/collections/EmptyList;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;

    const-string v14, "theme"

    const-string v15, "lang"

    const-string v10, "baseUrl"

    const-string v11, "locale"

    const-string v12, "location"

    const-string v13, "ll"

    const-string v16, "uuid"

    const-string v17, "deviceid"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v10}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    new-array v10, v10, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    aput-object v3, v10, v2

    aput-object v6, v10, v1

    aput-object v7, v10, v0

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v5

    sget-object v6, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_14
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/e;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :pswitch_15
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/h;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :pswitch_16
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/f;

    if-eqz v5, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    return-object v0

    :pswitch_17
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/i;

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    return-object v0

    :pswitch_18
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    instance-of v5, v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/g;

    if-eqz v5, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    return-object v0

    :pswitch_19
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/k;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    return-object v1

    :pswitch_1a
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$MyCar;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType.MyCar"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointUiTestingType$CurrentLocation;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "ru.yandex.yandexmaps.multiplatform.uitesting.client.data.WaypointUiTestingType.CurrentLocation"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SuggestType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
