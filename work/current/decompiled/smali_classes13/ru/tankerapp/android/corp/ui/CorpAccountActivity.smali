.class public final Lru/tankerapp/android/corp/ui/CorpAccountActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001\u0017\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/corp/ui/CorpAccountActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/corp/ui/e;",
        "b",
        "Lru/tankerapp/android/corp/ui/e;",
        "viewModel",
        "Lru/tankerapp/android/corp/ui/g;",
        "c",
        "Lru/tankerapp/android/corp/ui/g;",
        "webModalBundle",
        "Lru/tankerapp/navigation/r;",
        "d",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Landroid/view/ViewGroup;",
        "e",
        "v",
        "()Landroid/view/ViewGroup;",
        "contentView",
        "ru/tankerapp/android/corp/ui/c",
        "f",
        "Lru/tankerapp/android/corp/ui/c;",
        "onBackPressedCallback",
        "g",
        "ru/tankerapp/android/corp/ui/b",
        "tanker-corp-account_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lru/tankerapp/android/corp/ui/b;


# instance fields
.field private b:Lru/tankerapp/android/corp/ui/e;

.field private c:Lru/tankerapp/android/corp/ui/g;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lru/tankerapp/android/corp/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/corp/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->g:Lru/tankerapp/android/corp/ui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$router$2;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$contentView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$contentView$2;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->e:Lm31/h;

    new-instance v0, Lru/tankerapp/android/corp/ui/c;

    invoke-direct {v0, p0}, Lru/tankerapp/android/corp/ui/c;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)V

    iput-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->f:Lru/tankerapp/android/corp/ui/c;

    return-void
.end method

.method public static final s(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lru/tankerapp/android/corp/ui/f;)Landroid/view/ViewGroup;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/corp/ui/k;->a:Lru/tankerapp/android/corp/ui/k;

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/f;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/corp/ui/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/tankerapp/android/corp/ui/a;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;I)V

    new-instance v3, Lru/tankerapp/android/corp/ui/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/tankerapp/android/corp/ui/a;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;I)V

    sget-object v4, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$3;->h:Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$3;

    new-instance v5, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;

    invoke-direct {v5, p1}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$createCorpWebView$4;-><init>(Lru/tankerapp/android/corp/ui/f;)V

    sget-object v9, Lru/tankerapp/android/corp/ui/i;->a:Lru/tankerapp/android/corp/ui/i;

    new-instance p1, Lru/tankerapp/android/corp/ui/p;

    invoke-direct {p1, p0, v4}, Lru/tankerapp/android/corp/ui/p;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/p;->a()Lru/tankerapp/android/corp/ui/l;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/corp/ui/h;

    invoke-direct {v0, p0, p1}, Lru/tankerapp/android/corp/ui/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    sget-object v4, Lru/yandex/taxi/eatskit/e2;->r:Lru/yandex/taxi/eatskit/c2;

    new-instance v8, Lru/yandex/taxi/eatskit/b2;

    new-instance v6, Lru/tankerapp/android/corp/ui/j;

    const-string v7, "tanker_android"

    invoke-direct {v6, v1, v7, p1, v5}, Lru/tankerapp/android/corp/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/corp/ui/l;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v6}, Lru/yandex/taxi/eatskit/b;-><init>(Lru/yandex/taxi/eatskit/a;)V

    sget-object v7, Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$ShimmeringSplash;->EatsStyle:Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$ShimmeringSplash;

    new-instance v10, Lo7/g;

    const/16 v1, 0x18

    invoke-direct {v10, v1}, Lo7/g;-><init>(I)V

    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/taxi/eatskit/e2;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lru/yandex/taxi/eatskit/e2;-><init>(Lru/yandex/taxi/eatskit/widget/splash/EatsKitSplash$ShimmeringSplash;Lru/yandex/taxi/eatskit/b2;Lpc1/a;Lo7/g;Ljava/util/List;)V

    new-instance v4, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$canGoBack$1;

    invoke-direct {v4, p1}, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$canGoBack$1;-><init>(Lru/tankerapp/android/corp/ui/l;)V

    new-instance v5, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$goBack$1;

    invoke-direct {v5, p1}, Lru/tankerapp/android/corp/ui/CorpWebModalViewFactory$createWebModalView$goBack$1;-><init>(Lru/tankerapp/android/corp/ui/l;)V

    new-instance p1, Ld81/d;

    const/16 v6, 0xd

    invoke-direct {p1, v4, v5, v3, v6}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v3, Lb61/b;->superapp_toolbar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/yandex/taxi/design/ToolbarComponent;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lru/yandex/taxi/design/ToolbarComponent;->setVisible(Z)V

    invoke-virtual {v3, p1}, Lru/yandex/taxi/design/ToolbarComponent;->setOnNavigationClickListener(Ljava/lang/Runnable;)V

    :goto_0
    new-instance p1, Lcom/yandex/music/shared/utils/p;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Lcom/yandex/music/shared/utils/p;-><init>(ILjava/lang/Runnable;)V

    sget v2, Lb61/b;->superapp_toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/yandex/taxi/design/ToolbarComponent;

    if-eqz v2, :cond_1

    sget v3, Lru/yandex/taxi/design/s;->ic_close:I

    invoke-virtual {v2, v3}, Lru/yandex/taxi/design/ListItemComponent;->setTrailImage(I)V

    invoke-virtual {v2, p1}, Lru/yandex/taxi/design/ListItemComponent;->setTrailContainerClickListener(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/corp/ui/h;->getContentView()Lru/yandex/taxi/eatskit/WebContentView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/taxi/eatskit/m;->F(Lru/yandex/taxi/eatskit/f;)V

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/m;->G()V

    invoke-virtual {v1}, Lru/yandex/taxi/eatskit/m;->D()V

    new-instance p1, Lru/tankerapp/android/corp/ui/g;

    invoke-direct {p1, v0, v4, v5}, Lru/tankerapp/android/corp/ui/g;-><init>(Lru/tankerapp/android/corp/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->c:Lru/tankerapp/android/corp/ui/g;

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/g;->b()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)Lru/tankerapp/android/corp/ui/e;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->b:Lru/tankerapp/android/corp/ui/e;

    return-object p0
.end method

.method public static final synthetic u(Lru/tankerapp/android/corp/ui/CorpAccountActivity;)Lru/tankerapp/android/corp/ui/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->c:Lru/tankerapp/android/corp/ui/g;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->v()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->f:Lru/tankerapp/android/corp/ui/c;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

    new-instance p1, Lru/tankerapp/android/corp/ui/d;

    sget-object v0, Lc61/c;->a:Lc61/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc61/c;->b:Lc61/a;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    new-instance v3, Ld61/a;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->D()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    invoke-direct {v3, v0}, Ld61/a;-><init>(Lru/tankerapp/android/sdk/navigator/services/settings/a;)V

    sget-object v4, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/tankerapp/navigation/r;

    new-instance v6, Lru/tankerapp/android/corp/domain/local/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/tankerapp/android/corp/domain/local/b;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/corp/ui/d;-><init>(Lc61/a;Ld61/a;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/navigation/r;Lru/tankerapp/android/corp/domain/local/b;)V

    const-class v0, Lru/tankerapp/android/corp/ui/e;

    invoke-static {p0, v0, p1}, Led/f;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/corp/ui/e;

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->b:Lru/tankerapp/android/corp/ui/e;

    invoke-virtual {p1}, Lru/tankerapp/android/corp/ui/e;->g0()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;

    invoke-direct {v0, p0, v7}, Lru/tankerapp/android/corp/ui/CorpAccountActivity$onCreate$1;-><init>(Lru/tankerapp/android/corp/ui/CorpAccountActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    return-void
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/corp/ui/CorpAccountActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
