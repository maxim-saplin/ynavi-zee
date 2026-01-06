.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/suggests/di/FuturisSuggestsFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturisSuggestsFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestCategoryViewHolderFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestTextViewHolderFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final b:Landroidx/fragment/app/k0;

.field final c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

.field final d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

.field final e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lcom/yandex/alice/futuris/onboarding/suggests/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->b:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/futuris/onboarding/suggests/o;
    .locals 14

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/suggests/o;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->b:Landroidx/fragment/app/k0;

    new-instance v13, Lcom/yandex/alice/futuris/onboarding/suggests/n;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->n()Lpg/d;

    move-result-object v4

    new-instance v5, Lcom/yandex/alice/futuris/onboarding/suggests/l;

    new-instance v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestCategoryViewHolderFactoryImpl;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestCategoryViewHolderFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestTextViewHolderFactoryImpl;

    invoke-direct {v3, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestTextViewHolderFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;)V

    new-instance v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;

    invoke-direct {v6, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl$FuturisOnboardingSuggestImageViewHolderFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;)V

    invoke-direct {v5, v1, v3, v6}, Lcom/yandex/alice/futuris/onboarding/suggests/l;-><init>(Lcom/yandex/alice/futuris/onboarding/suggests/g;Lcom/yandex/alice/futuris/onboarding/suggests/k;Lcom/yandex/alice/futuris/onboarding/suggests/i;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->k()Lcom/yandex/alice/futuris/c;

    move-result-object v6

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v7

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->O()Lcom/yandex/alice/futuris/i;

    move-result-object v8

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v9

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->L()Ljg/b;

    move-result-object v10

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iget-object v11, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/yandex/alice/futuris/onboarding/suggests/n;-><init>(Lpg/d;Lcom/yandex/alice/futuris/onboarding/suggests/l;Lcom/yandex/alice/futuris/c;Lmg/e;Lcom/yandex/alice/futuris/i;Lcom/yandex/alice/contextmenu/snackbar/a;Ljg/b;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;)V

    new-instance v4, Lcom/yandex/alice/futuris/onboarding/suggests/r;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    new-instance v3, Ldg/a;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v5, v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v5

    new-instance v6, Lwf/b;

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v7, v7, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v7}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v7

    invoke-direct {v6, v7}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v3, v5, v6}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    new-instance v5, Lcom/yandex/alice/futuris/onboarding/common/controller/y;

    iget-object v6, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v6, v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v6}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yandex/alice/futuris/onboarding/common/controller/y;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1, v3, v5}, Lcom/yandex/alice/futuris/onboarding/suggests/r;-><init>(Landroidx/appcompat/app/s;Ldg/a;Lcom/yandex/alice/futuris/onboarding/common/controller/y;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v()Lvu0/f;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x()Lvu0/f;

    move-result-object v6

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/futuris/onboarding/suggests/o;-><init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/onboarding/suggests/n;Lcom/yandex/alice/futuris/onboarding/suggests/r;Lvu0/f;Lvu0/f;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisSuggestsFragmentComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/suggests/o;

    return-object v0
.end method
