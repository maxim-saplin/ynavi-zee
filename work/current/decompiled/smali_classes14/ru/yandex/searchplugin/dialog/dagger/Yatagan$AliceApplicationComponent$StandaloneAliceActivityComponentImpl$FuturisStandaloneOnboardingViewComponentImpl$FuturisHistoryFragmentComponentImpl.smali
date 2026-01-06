.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/history/di/FuturisHistoryFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturisHistoryFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$ComponentFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryImageViewHolderFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisHistoryTextViewHolderFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final b:Landroidx/fragment/app/k0;

.field final c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

.field final d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

.field final e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lcom/yandex/alice/futuris/onboarding/history/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->b:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/alice/futuris/onboarding/history/d;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/history/d;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v3, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->b:Landroidx/fragment/app/k0;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/alice/futuris/onboarding/di/d;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    iget-object v6, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->y:Lcom/yandex/alice/futuris/onboarding/di/g;

    invoke-interface {v6}, Lcom/yandex/alice/futuris/onboarding/di/g;->d()Lqg/b;

    move-result-object v6

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->A:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->N()Lcom/yandex/alice/futuris/onboarding/e;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/lifecycle/g2;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;Landroidx/lifecycle/c2;)V

    const-class v2, Lcom/yandex/alice/list/alice2/e;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/alice/list/alice2/e;

    new-instance v6, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;

    invoke-direct {v6, v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl$FuturisChatListAdapterFactoryImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;)V

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v7

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->v()Lvu0/f;

    move-result-object v8

    new-instance v16, Lcom/yandex/alice/futuris/onboarding/d;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->e()Lcom/yandex/alice/histories/storage/a;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->e()Lcom/yandex/alice/contextmenu/snackbar/a;

    move-result-object v12

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->M()Lmg/e;

    move-result-object v13

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->o()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v15, Lcom/yandex/alice/contextmenu/actions/g;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->t:Landroidx/appcompat/app/s;

    new-instance v9, Lcom/yandex/alicekit/core/widget/s;

    move-object/from16 v17, v8

    iget-object v8, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v8, v8, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v8}, Lru/yandex/searchplugin/dialog/g;->i()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/yandex/alicekit/core/widget/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v2, v9}, Lcom/yandex/alice/contextmenu/actions/g;-><init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/s;)V

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/yandex/alice/futuris/onboarding/d;-><init>(Landroid/content/Context;Lcom/yandex/alice/histories/storage/a;Lcom/yandex/alice/contextmenu/snackbar/a;Lmg/e;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/alice/contextmenu/actions/g;)V

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->c:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl;->k()Lcom/yandex/alice/futuris/c;

    move-result-object v10

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v11

    new-instance v12, Ldg/a;

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v2

    new-instance v8, Lwf/b;

    iget-object v9, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v9, v9, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v9}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v9

    invoke-direct {v8, v9}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v12, v2, v8}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x()Lvu0/f;

    move-result-object v13

    iget-object v2, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->d:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;

    iget-object v14, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->x:Lcom/yandex/alice/futuris/log/FuturisEntryPoint;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl;->r()Lcom/yandex/alice/futuris/onboarding/common/controller/u;

    move-result-object v15

    move-object v2, v1

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v15}, Lcom/yandex/alice/futuris/onboarding/history/d;-><init>(Landroidx/appcompat/app/s;Landroidx/fragment/app/k0;Lcom/yandex/alice/list/alice2/e;Lsg/c;Lmg/e;Lvu0/f;Lcom/yandex/alice/futuris/onboarding/d;Lcom/yandex/alice/futuris/c;Lcom/yandex/alice/e;Ldg/a;Lvu0/f;Lcom/yandex/alice/futuris/log/FuturisEntryPoint;Lcom/yandex/alice/futuris/onboarding/common/controller/u;)V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$StandaloneAliceActivityComponentImpl$FuturisStandaloneOnboardingViewComponentImpl$FuturisHistoryFragmentComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/alice/futuris/onboarding/history/d;

    return-object v1
.end method
