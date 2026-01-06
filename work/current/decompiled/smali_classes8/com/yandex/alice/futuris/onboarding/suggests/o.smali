.class public final Lcom/yandex/alice/futuris/onboarding/suggests/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/alice/futuris/onboarding/suggests/n;

.field private final c:Lcom/yandex/alice/futuris/onboarding/suggests/r;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/futuris/onboarding/suggests/n;Lcom/yandex/alice/futuris/onboarding/suggests/r;Lvu0/f;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->b:Lcom/yandex/alice/futuris/onboarding/suggests/n;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->c:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->d:Lvu0/f;

    iput-object p5, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->e:Lvu0/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/futuris/onboarding/suggests/o;)Lcom/yandex/alice/futuris/onboarding/suggests/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->b:Lcom/yandex/alice/futuris/onboarding/suggests/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/onboarding/suggests/o;)Lcom/yandex/alice/futuris/onboarding/suggests/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->c:Lcom/yandex/alice/futuris/onboarding/suggests/r;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_suggests_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->b:Lcom/yandex/alice/futuris/onboarding/suggests/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsController$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/futuris/onboarding/suggests/FuturisOnboardingSuggestsController$onViewCreated$1;-><init>(Lcom/yandex/alice/futuris/onboarding/suggests/o;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v0, Lni/c;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Lni/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/o;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method
