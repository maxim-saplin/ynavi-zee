.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    instance-of p2, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iget-object v0, p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->b:Lcom/yandex/passport/internal/flags/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->r()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->w()Lcom/lightside/slab/h;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/passport/internal/ui/common/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/common/a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;

    invoke-direct {v2, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const v3, 0x5c470bf0

    const/4 v4, 0x1

    invoke-direct {p1, v2, v4, v3}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/common/a;->v(Lv31/d;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->w()Lcom/lightside/slab/h;

    move-result-object v0

    instance-of v2, v0, Lce/a;

    if-eqz v2, :cond_3

    check-cast v0, Lce/a;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v12, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->a()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->b()Z

    move-result v6

    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$1;

    invoke-direct {v7, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$2;

    invoke-direct {v8, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$3;

    invoke-direct {v9, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$3;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    new-instance v10, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$4;

    invoke-direct {v10, p2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$4;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V

    new-instance v11, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$5;

    invoke-direct {v11, p2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$buildData$5;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;-><init>(Lcom/yandex/passport/internal/entities/j0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v12}, Lce/a;->E(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$2;

    invoke-direct {v0, p2, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$2;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
