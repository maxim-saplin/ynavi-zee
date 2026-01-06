.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/di/FuturisOnboardingFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FuturisOnboardingFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$ProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field final d:Lqg/b;

.field final e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private f:B

.field private g:B


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Lqg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/searchplugin/dialog/dagger/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/m;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->j()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/m;-><init>(Lvu0/f;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/dagger/m;

    return-object v0
.end method

.method public final d()Lqg/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    return-object v0
.end method

.method public final e()Lcom/yandex/alicekit/core/utils/h;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->j()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/h;-><init>(Lvu0/f;)V

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/futuris/images/g;
    .locals 2

    new-instance v0, Lcom/yandex/alice/futuris/images/g;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/images/g;-><init>(Landroidx/fragment/app/k0;)V

    return-object v0
.end method

.method public final j()Lvu0/f;
    .locals 6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->f:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/di/b;->a:Lcom/yandex/alice/futuris/onboarding/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/futuris/b;

    invoke-direct {v0, v2}, Lcom/yandex/alice/futuris/b;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->f:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->f:B

    if-ne v0, v2, :cond_6

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->g:B

    if-nez v0, :cond_3

    new-instance v0, Ldg/a;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v3

    new-instance v4, Lwf/b;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v5, v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v0, v3, v4}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    invoke-virtual {v0}, Ldg/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    int-to-byte v0, v1

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->g:B

    :cond_3
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->g:B

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    sget-object v0, Ltg/a;->a:Ltg/a;

    new-instance v1, Lcom/yandex/alice/voice/l;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;

    invoke-direct {v3, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$CachingProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;)V

    new-instance v4, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$ProviderImpl;

    invoke-direct {v4, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;)V

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->c:Ljava/lang/Object;

    if-nez v5, :cond_4

    sget-object v5, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->c:Ljava/lang/Object;

    :cond_4
    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/alice/voice/l;-><init>(Landroidx/lifecycle/LifecycleOwner;Lvu0/c;Lvu0/c;Landroid/app/Activity;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/voice/x;

    invoke-direct {v0, v2}, Lcom/yandex/alice/voice/x;-><init>(Landroidx/activity/result/d;)V

    new-instance v2, Ldg/a;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v3

    new-instance v4, Lwf/b;

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v5, v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v2, v3, v4}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    new-instance v3, Lcom/yandex/alice/voice/q;

    invoke-virtual {v2}, Ldg/a;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Ldg/a;->h()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/alice/voice/q;-><init>(JZ)V

    invoke-virtual {v1, v0, v3}, Lcom/yandex/alice/voice/l;->a(Lcom/yandex/alice/voice/x;Lcom/yandex/alice/voice/q;)Lcom/yandex/alice/voice/v;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->b:Ljava/lang/Object;

    :cond_5
    check-cast v0, Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/yandex/alice/voice/o;

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ProviderImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;I)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->d:Lqg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->c:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$FuturisOnboardingFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/alice/voice/o;-><init>(Lz21/a;Landroid/app/Activity;Lcom/yandex/alice/log/b;)V

    return-object p1
.end method
