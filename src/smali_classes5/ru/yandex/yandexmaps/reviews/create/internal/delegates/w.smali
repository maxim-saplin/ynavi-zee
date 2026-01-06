.class public final synthetic Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->b:I

    iput-boolean p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "off"

    const-string v1, "on"

    const-string v2, "action"

    iget-boolean v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->c:Z

    iget v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ls40/h;

    if-eqz v3, :cond_0

    const-string v0, "play"

    goto :goto_0

    :cond_0
    const-string v0, "pause"

    :goto_0
    const-string v1, "RUP"

    const-string v3, "click"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ls40/h;

    const-string v4, "hq"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v2, v0}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ls40/h;

    const-string v4, "shuffle"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v2, v0}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->u1(ZLru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/photo/picker/internal/PhotoPickerShutterView;->Companion:Lru2/j;

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/e;->oh(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    if-eqz v3, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->getCache()Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;->getResources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->ph(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;->getCache()Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;->getResources()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_5

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a0;->b()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->k(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

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
