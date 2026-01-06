.class public final synthetic Lru/yandex/yandexmaps/search/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

.field public final synthetic d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->c:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->c:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->c:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->d:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/ui/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/c;

    sget v4, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->aa:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lhi1/i;->interceptable_click_tag:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/search/internal/ui/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Ls91/b;->l:Ls91/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Ls91/b;->k:Ls91/b;

    :goto_0
    sget-object v1, Ls91/b;->m:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/ui/b;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lru/yandex/yandexmaps/search/internal/ui/b;-><init>(Ls91/b;I)V

    invoke-static {p1, v1, v4, v3, v2}, Lru/yandex/yandexmaps/uikit/shutter/t;->d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    invoke-static {p1, v0, v4, v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->d(Lru/yandex/yandexmaps/uikit/shutter/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v4, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->aa:I

    sget-object v4, Lru/yandex/yandexmaps/search/internal/ui/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->m:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->m:Ls91/b;

    sget-object v2, Ls91/b;->l:Ls91/b;

    filled-new-array {v0, v1, v2}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->m:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->aa:I

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v4, 0x9

    invoke-direct {v0, v4, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/ui/a;

    invoke-direct {v0, v2, v3}, Lru/yandex/yandexmaps/search/internal/ui/a;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/ui/a;

    invoke-direct {v0, v3, v2, v1}, Lru/yandex/yandexmaps/search/internal/ui/a;-><init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$ShutterSetupType;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
