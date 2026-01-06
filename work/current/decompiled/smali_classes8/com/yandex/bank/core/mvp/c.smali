.class public abstract Lcom/yandex/bank/core/mvp/c;
.super Lcom/yandex/bank/core/presentation/d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/yandex/bank/core/mvp/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    const/16 v7, 0x28

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/presentation/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/v;I)V

    iput-object p5, p0, Lcom/yandex/bank/core/mvp/c;->n:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$viewModel$2;-><init>(Lcom/yandex/bank/core/mvp/c;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/mvp/c;->o:Lm31/h;

    return-void
.end method

.method public static final synthetic r0(Lcom/yandex/bank/core/mvp/c;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/mvp/c;->n:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->t0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bank/core/presentation/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getTag()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fragment name: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "There is no tag for fragment"

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const-string p2, "<no tag>"

    :cond_0
    sget p3, Lcom/yandex/bank/core/utils/l0;->bank_sdk_screen_tag_id:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$onViewCreated$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/core/mvp/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$onViewCreated$1$2;

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/core/mvp/BaseMvvmFragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/core/mvp/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 0

    return-void
.end method

.method public abstract t0()Lcom/yandex/bank/core/mvp/g;
.end method

.method public final u0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/mvp/c;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/mvp/g;

    return-object v0
.end method

.method public abstract v0(Ljava/lang/Object;)V
.end method
