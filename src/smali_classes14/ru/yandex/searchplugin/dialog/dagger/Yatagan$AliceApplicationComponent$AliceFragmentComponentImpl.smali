.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/dagger/AliceFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AliceFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$CachingProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field final d:Landroidx/activity/t;

.field final e:Lru/yandex/searchplugin/dialog/e;

.field final f:Lru/yandex/searchplugin/dialog/ui/g0;

.field final g:Lcom/yandex/alice/futuris/b;

.field final h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;Landroidx/activity/t;Lru/yandex/searchplugin/dialog/e;Lru/yandex/searchplugin/dialog/ui/g0;Lcom/yandex/alice/futuris/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->d:Landroidx/activity/t;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->f:Lru/yandex/searchplugin/dialog/ui/g0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->g:Lcom/yandex/alice/futuris/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/searchplugin/dialog/dagger/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/m;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->l()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/dagger/m;-><init>(Lvu0/f;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/dagger/m;

    return-object v0
.end method

.method public final b()Lru/yandex/searchplugin/dialog/ui/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->f:Lru/yandex/searchplugin/dialog/ui/g0;

    return-object v0
.end method

.method public final c()Lru/yandex/searchplugin/dialog/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    return-object v0
.end method

.method public final e()Lcom/yandex/alicekit/core/utils/h;
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/utils/h;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->l()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/h;-><init>(Lvu0/f;)V

    return-object v0
.end method

.method public final f()Lni/a;
    .locals 3

    new-instance v0, Lni/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j()Ldg/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->g:Lcom/yandex/alice/futuris/b;

    invoke-direct {v0, v1, v2}, Lni/a;-><init>(Ldg/a;Lcom/yandex/alice/futuris/b;)V

    return-object v0
.end method

.method public final g()Lru/yandex/searchplugin/dialog/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    return-object v0
.end method

.method public final i()Lru/yandex/searchplugin/dialog/ui/u;
    .locals 6

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/u;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k:B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j()Ldg/a;

    move-result-object v1

    invoke-virtual {v1}, Ldg/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    int-to-byte v1, v1

    iput-byte v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k:B

    :cond_1
    iget-byte v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k:B

    if-ne v1, v2, :cond_2

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/q0;

    invoke-direct {v1}, Lru/yandex/searchplugin/dialog/ui/q0;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/p0;

    invoke-direct {v1}, Lru/yandex/searchplugin/dialog/ui/p0;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/o0;

    invoke-direct {v1}, Lru/yandex/searchplugin/dialog/ui/o0;-><init>()V

    :goto_1
    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/m0;

    invoke-direct {v2}, Lru/yandex/searchplugin/dialog/ui/m0;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Lru/yandex/searchplugin/dialog/ui/l0;

    invoke-direct {v2}, Lru/yandex/searchplugin/dialog/ui/l0;-><init>()V

    :goto_2
    new-instance v3, Lni/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j()Ldg/a;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->g:Lcom/yandex/alice/futuris/b;

    invoke-direct {v3, v4, v5}, Lni/a;-><init>(Ldg/a;Lcom/yandex/alice/futuris/b;)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/u;-><init>(Lru/yandex/searchplugin/dialog/ui/r0;Lru/yandex/searchplugin/dialog/ui/n0;Lni/a;)V

    return-object v0
.end method

.method public final j()Ldg/a;
    .locals 4

    new-instance v0, Ldg/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v1

    new-instance v2, Lwf/b;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lwf/b;-><init>(Lzi/c;)V

    invoke-direct {v0, v1, v2}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->i:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->g:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->i:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->i:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Lvu0/f;
    .locals 6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j()Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j:B

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Ltg/a;->a:Ltg/a;

    new-instance v1, Lcom/yandex/alice/voice/l;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    new-instance v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$CachingProviderImpl;

    invoke-direct {v3, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$CachingProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;)V

    new-instance v4, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ProviderImpl;

    invoke-direct {v4, p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;)V

    iget-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->c:Ljava/lang/Object;

    if-nez v5, :cond_2

    sget-object v5, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->c:Ljava/lang/Object;

    :cond_2
    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/alice/voice/l;-><init>(Landroidx/lifecycle/LifecycleOwner;Lvu0/c;Lvu0/c;Landroid/app/Activity;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/voice/x;

    invoke-direct {v0, v2}, Lcom/yandex/alice/voice/x;-><init>(Landroidx/activity/result/d;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->j()Ldg/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/alice/voice/q;

    invoke-virtual {v2}, Ldg/a;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Ldg/a;->h()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/alice/voice/q;-><init>(JZ)V

    invoke-virtual {v1, v0, v3}, Lcom/yandex/alice/voice/l;->a(Lcom/yandex/alice/voice/x;Lcom/yandex/alice/voice/q;)Lcom/yandex/alice/voice/v;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->b:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/yandex/alice/voice/v;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

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

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;I)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/searchplugin/dialog/dagger/i;->a:Lru/yandex/searchplugin/dialog/dagger/h;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->e:Lru/yandex/searchplugin/dialog/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->c:Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$AliceFragmentComponentImpl;->h:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/alice/voice/o;-><init>(Lz21/a;Landroid/app/Activity;Lcom/yandex/alice/log/b;)V

    return-object p1
.end method
