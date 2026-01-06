.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/di/FuturisStandaloneOnboardingViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturisStandaloneOnboardingViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private B:B

.field private C:B

.field private D:B

.field private E:B

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field final v:Landroidx/fragment/app/k0;

.field final w:Landroid/view/ViewGroup;

.field final x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

.field final y:Lcom/yandex/alice/futuris/onboarding/di/g;

.field final z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;Lqg/b;Landroid/view/ViewGroup;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w:Landroid/view/ViewGroup;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/futuris/onboarding/common/controller/g;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent$Factory;
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$ComponentFactoryImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    return-object v0
.end method

.method public final c()Lcom/yandex/alice/futuris/onboarding/common/controller/w;
    .locals 6

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/di/d;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->l()Lsg/h;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;I)V

    invoke-static {v2}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;I)V

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v4}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;I)V

    invoke-static {v4}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/alice/futuris/onboarding/di/c;->a(Lsg/h;Lvu0/f;Lvu0/f;Lvu0/f;)Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent$Factory;
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$ComponentFactoryImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$ComponentFactoryImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    return-object v0
.end method

.method public final e()Lcom/yandex/alice/contextmenu/snackbar/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/l;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/snackbar/a;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/alice/futuris/onboarding/snackbar/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/l;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/snackbar/j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/contextmenu/snackbar/i;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/snackbar/a;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/alice/futuris/onboarding/snackbar/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/contextmenu/snackbar/i;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/contextmenu/snackbar/j;)V

    :goto_0
    return-object v0
.end method

.method public final f()Ldg/a;
    .locals 4

    new-instance v0, Ldg/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v1

    new-instance v2, Lwf/b;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v0, v1, v2}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/futuris/images/j;
    .locals 12

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->C:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->C:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->C:B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/alice/futuris/images/l;

    iget-object v10, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    new-instance v11, Lcom/yandex/alice/futuris/images/e;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->v()Lcb1/h;

    move-result-object v4

    new-instance v5, Lcom/yandex/alice/futuris/images/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->F()Lcom/yandex/alice/i0;

    move-result-object v2

    iget-object v6, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v6, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/g;->k()Lru/yandex/searchplugin/dialog/j;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v7, v7, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v7}, Lru/yandex/searchplugin/dialog/g;->s()Lcom/yandex/alice/log/j;

    move-result-object v7

    invoke-static {v7}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v7

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/yandex/alice/futuris/images/h;-><init>(Lzi/c;Lcom/yandex/alice/i0;Lru/yandex/searchplugin/dialog/j;Lvu0/f;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v1}, Lcom/yandex/alice/futuris/onboarding/di/g;->h()Lcom/yandex/alice/futuris/images/g;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v7

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->s0()Lvu0/f;

    move-result-object v8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v9

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/alice/futuris/images/e;-><init>(Landroidx/fragment/app/k0;Landroid/content/Context;Lcb1/h;Lcom/yandex/alice/futuris/images/h;Lcom/yandex/alice/futuris/images/g;Lcom/yandex/alice/contextmenu/snackbar/a;Lvu0/f;Lzi/c;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->h()Lsg/i;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->h()Lsg/i;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v7

    new-instance v8, Lsg/f;

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/di/d;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->futuris_upload_image_preview_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v8, v1}, Lsg/f;-><init>(Landroid/view/ViewGroup;)V

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lcom/yandex/alice/futuris/images/l;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/e;Lsg/i;Lcom/yandex/alice/futuris/i;Lsg/i;Lpg/d;Lsg/f;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/yandex/alice/futuris/images/l;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/yandex/alice/futuris/images/m;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->h()Lsg/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/images/m;-><init>(Lsg/i;)V

    :goto_1
    return-object v0
.end method

.method public final h()Lsg/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Lcom/yandex/alice/futuris/onboarding/common/controller/y;
    .locals 2

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/y;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j()Lru/yandex/searchplugin/dialog/ui/futuris/q0;
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;-><init>(Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/contextmenu/snackbar/a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->B:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->B:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->B:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;

    invoke-direct {v3, v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;)V

    invoke-direct {v0, v2, v3}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;-><init>(Landroidx/appcompat/app/s;Lvu0/c;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    return-object v0
.end method

.method public final m()Lcom/yandex/alice/futuris/onboarding/bro/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/e;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lsg/d;

    invoke-direct {v2, v1}, Lsg/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lsg/d;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/bro/e;-><init>(Landroid/view/ViewGroup;Lsg/d;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-object v0
.end method

.method public final n()Lpg/d;
    .locals 8

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lpg/d;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v4

    new-instance v5, Lpg/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v7, v7, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v7}, Lru/yandex/searchplugin/dialog/g;->F()Lcom/yandex/alice/i0;

    move-result-object v7

    invoke-direct {v5, v1, v6, v7}, Lpg/b;-><init>(Lcom/yandex/alice/e;Ldg/a;Lcom/yandex/alice/i0;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpg/d;-><init>(Landroidx/fragment/app/k0;Ldg/a;Lcom/yandex/alice/contextmenu/snackbar/a;Lpg/b;Lcom/yandex/alice/futuris/onboarding/common/controller/g;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lpg/d;

    return-object v0
.end method

.method public final o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    invoke-direct {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/g;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    return-object v0
.end method

.method public final p()Lcom/yandex/alice/futuris/onboarding/common/controller/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/di/d;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v2}, Lcom/yandex/alice/futuris/onboarding/di/g;->d()Lqg/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->N()Lcom/yandex/alice/futuris/onboarding/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/g2;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v2, Lcom/yandex/alice/list/alice2/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/list/alice2/e;

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/h;-><init>(Lcom/yandex/alice/list/alice2/e;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    return-object v0
.end method

.method public final q()Lcom/yandex/alice/futuris/onboarding/common/controller/k;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->h()Lsg/i;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v6

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v7, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->B:Lcom/yandex/alicekit/core/utils/h;

    sget-object v8, Lcom/yandex/alice/futuris/onboarding/di/d;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    iget-object v15, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    sget-object v9, Lru/yandex/searchplugin/dialog/dagger/e;->a:Lru/yandex/searchplugin/dialog/dagger/d;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->m()Lcb1/e;

    move-result-object v10

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/e;

    iget-object v11, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v11, v11, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->B:Lcom/yandex/alicekit/core/utils/h;

    iget-object v12, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v12}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v12}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v12

    invoke-static {v12}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v12

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v12

    :goto_0
    invoke-direct {v2, v11, v12}, Lcom/yandex/alice/futuris/onboarding/common/controller/e;-><init>(Lcom/yandex/alicekit/core/utils/h;Lvu0/f;)V

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j:Ljava/lang/Object;

    :cond_1
    move-object v11, v2

    check-cast v11, Lcom/yandex/alice/futuris/onboarding/common/controller/e;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    new-instance v12, Lmg/c;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v2

    invoke-direct {v12, v2}, Lmg/c;-><init>(Lmg/e;)V

    iget-object v13, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w:Landroid/view/ViewGroup;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->p()Lcom/yandex/div/state/b;

    move-result-object v14

    new-instance v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;I)V

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v7, v7, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v7}, Lru/yandex/searchplugin/dialog/g;->o()Lcom/yandex/alice/dagger/m;

    move-result-object v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v15

    move-object v7, v15

    move-object v15, v2

    invoke-static/range {v9 .. v16}, Lru/yandex/searchplugin/dialog/dagger/d;->a(Landroidx/appcompat/app/s;Lcb1/e;Lcj/f;Lcom/yandex/div/core/l;Landroid/view/ViewGroup;Lcom/yandex/div/state/b;Lvu0/c;Lcom/yandex/alice/dagger/m;)Lcom/yandex/div/core/o;

    move-result-object v2

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v9, v9, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v9}, Lru/yandex/searchplugin/dialog/g;->p()Lcom/yandex/div/state/b;

    sget v9, Lru/yandex/searchplugin/dialog/i0;->Alice_DivTheme:I

    new-instance v10, Lcom/yandex/div/core/i;

    invoke-direct {v10, v7, v2, v9, v8}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;ILandroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->i()Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    move-result-object v9

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v()Lvu0/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v13

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j()Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-result-object v14

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->r()Lvf/b;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v16

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v7, v17

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/alice/futuris/onboarding/common/controller/k;-><init>(Landroidx/fragment/app/k0;Lsg/i;Ldg/a;Lpg/d;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/div/core/i;Lcom/yandex/alice/futuris/onboarding/common/controller/y;Lmg/e;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lvf/b;Lcom/yandex/alice/futuris/onboarding/common/controller/g;)V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    return-object v1
.end method

.method public final r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    invoke-direct {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/u;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    return-object v0
.end method

.method public final s()Lcom/yandex/alice/futuris/onboarding/searchapp/e;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g()Lcom/yandex/alice/futuris/images/j;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v5

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->k()Lcom/yandex/alice/futuris/c;

    move-result-object v6

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v7

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w()Lvu0/f;

    move-result-object v10

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v2}, Lqi/a;->e()Lcom/yandex/alicekit/core/utils/h;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v12

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->L()Ljg/b;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v14

    new-instance v15, Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    invoke-direct {v15}, Lcom/yandex/alice/futuris/onboarding/common/controller/c;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->t()Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j()Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-result-object v17

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->A:Lcom/yandex/alicekit/core/utils/h;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object v20

    move-object/from16 v19, v2

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v21

    move-object v2, v1

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v2 .. v21}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/i;Ljg/b;Lcom/yandex/alice/futuris/onboarding/searchapp/i;Lcom/yandex/alice/futuris/onboarding/common/controller/c;Lcom/yandex/alice/futuris/onboarding/searchapp/f;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;)V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    return-object v1
.end method

.method public final t()Lcom/yandex/alice/futuris/onboarding/searchapp/f;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j()Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;-><init>(Lcom/yandex/alice/futuris/i;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lpg/d;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->p:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    return-object v0
.end method

.method public final u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lsg/d;

    invoke-direct {v2, v1}, Lsg/d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lsg/d;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;-><init>(Landroid/view/ViewGroup;Lsg/d;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    return-object v0
.end method

.method public final v()Lvu0/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/b;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final w()Lvu0/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->D:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->D:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->D:B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->q:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Llg/c;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->s()Lru/yandex/searchplugin/dialog/ui/n4;

    move-result-object v1

    invoke-direct {v0, v1}, Llg/c;-><init>(Lru/yandex/searchplugin/dialog/ui/n4;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->q:Ljava/lang/Object;

    :cond_2
    check-cast v0, Llg/c;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final x()Lvu0/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/bro/content/b;-><init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/u;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v1, Leh/a;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v2

    invoke-direct {v1, v2}, Leh/a;-><init>(Lcom/yandex/alice/log/b;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->i:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/searchapp/c;

    return-object v1

    :cond_2
    new-instance v3, Lcom/yandex/alice/futuris/onboarding/searchapp/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s()Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g()Lcom/yandex/alice/futuris/images/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->p()Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->q()Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    move-result-object v5

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v1}, Lqi/a;->e()Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v7

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v6, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->y:Lcom/yandex/alice/d0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->l()Lsg/h;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v10

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->i()Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->t()Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w()Lvu0/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v11

    invoke-direct/range {v3 .. v12}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lcom/yandex/alice/futuris/onboarding/common/controller/k;Lcom/yandex/alice/d0;Lsg/i;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/h;Lmg/e;Lcom/yandex/alice/futuris/onboarding/common/controller/g;Lpg/d;)V

    throw v2

    :cond_3
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    return-object v1

    :cond_4
    new-instance v3, Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s()Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g()Lcom/yandex/alice/futuris/images/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->p()Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->q()Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    move-result-object v5

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v1}, Lqi/a;->e()Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u()Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v7

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v6, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->y:Lcom/yandex/alice/d0;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->l()Lsg/h;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v10

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->i()Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->t()Lcom/yandex/alice/futuris/onboarding/searchapp/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w()Lvu0/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v11

    invoke-direct/range {v3 .. v12}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lcom/yandex/alice/futuris/onboarding/common/controller/k;Lcom/yandex/alice/d0;Lsg/i;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/h;Lmg/e;Lcom/yandex/alice/futuris/onboarding/common/controller/g;Lpg/d;)V

    throw v2

    :cond_5
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g:Ljava/lang/Object;

    if-nez v1, :cond_11

    new-instance v5, Lcom/yandex/alice/futuris/onboarding/bro/d;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->s()Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_7

    :cond_7
    :goto_0
    new-instance v1, Lcom/yandex/alice/futuris/onboarding/bro/c;

    iget-object v7, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v:Landroidx/fragment/app/k0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g()Lcom/yandex/alice/futuris/images/j;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v9

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->k()Lcom/yandex/alice/futuris/c;

    move-result-object v10

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v11

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v6, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->w()Lvu0/f;

    move-result-object v14

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v6}, Lqi/a;->e()Lcom/yandex/alicekit/core/utils/h;

    move-result-object v15

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->j()Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    move-result-object v17

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->L()Ljg/b;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v19

    new-instance v20, Lcom/yandex/alice/futuris/onboarding/common/controller/c;

    invoke-direct/range {v20 .. v20}, Lcom/yandex/alice/futuris/onboarding/common/controller/c;-><init>()V

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v3, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->A:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->w()Lvu0/f;

    move-result-object v22

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    if-nez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v6

    invoke-virtual {v6}, Ldg/a;->E()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    :goto_1
    int-to-byte v6, v6

    iput-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    :cond_9
    iget-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    if-ne v6, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_2
    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->k()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    move-result-object v6

    invoke-virtual {v6}, Ldg/a;->E()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    int-to-byte v6, v6

    iput-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    :cond_c
    iget-byte v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->E:B

    if-ne v6, v4, :cond_e

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->t:Ljava/lang/Object;

    if-nez v4, :cond_d

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/bro/input/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/yandex/alice/futuris/onboarding/bro/input/f;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/e;)V

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->t:Ljava/lang/Object;

    :cond_d
    check-cast v4, Lcom/yandex/alice/futuris/onboarding/bro/input/f;

    goto :goto_4

    :cond_e
    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u:Ljava/lang/Object;

    if-nez v4, :cond_f

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/bro/input/d;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/yandex/alice/futuris/onboarding/bro/input/d;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/e;)V

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->u:Ljava/lang/Object;

    :cond_f
    check-cast v4, Lcom/yandex/alice/futuris/onboarding/bro/input/d;

    :goto_4
    invoke-static {v4}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v4

    :goto_5
    move-object/from16 v23, v4

    goto :goto_6

    :cond_10
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v4

    goto :goto_5

    :goto_6
    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object v25

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v6, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v26

    iget-object v6, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v6, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->D:Lcom/yandex/alicekit/core/utils/h;

    move-object/from16 v27, v6

    move-object v6, v1

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v6 .. v27}, Lcom/yandex/alice/futuris/onboarding/bro/c;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/images/j;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/e;Lpg/d;Lvu0/f;Lcom/yandex/alicekit/core/utils/h;Lcom/yandex/alice/futuris/i;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Ljg/b;Lcom/yandex/alice/futuris/onboarding/bro/e;Lcom/yandex/alice/futuris/onboarding/common/controller/c;Lcom/yandex/alicekit/core/utils/h;Lvu0/f;Lvu0/f;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;Lzi/c;Lcom/yandex/alicekit/core/utils/h;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->g()Lcom/yandex/alice/futuris/images/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->p()Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->q()Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    move-result-object v7

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v8, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->y:Lcom/yandex/alice/d0;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v1}, Lqi/a;->e()Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    move-result-object v9

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->f()Ldg/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->i()Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->o()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->l()Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->m()Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->z:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v3, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->C:Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->w()Lvu0/f;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x()Lvu0/f;

    invoke-direct/range {v5 .. v14}, Lcom/yandex/alice/futuris/onboarding/common/controller/w;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lcom/yandex/alice/futuris/onboarding/common/controller/k;Lcom/yandex/alice/d0;Lsg/i;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/h;Lmg/e;Lcom/yandex/alice/futuris/onboarding/common/controller/g;Lpg/d;)V

    throw v2

    :cond_11
    check-cast v1, Lcom/yandex/alice/futuris/onboarding/bro/d;

    return-object v1
.end method
