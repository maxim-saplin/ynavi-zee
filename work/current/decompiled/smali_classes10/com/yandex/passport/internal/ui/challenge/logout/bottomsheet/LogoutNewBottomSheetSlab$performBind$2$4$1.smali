.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutNewBottomSheetSlab$performBind$2$4$1"
    f = "LogoutNewBottomSheetSlab.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

.field final synthetic $this_with:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$this_with:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$data:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$this_with:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$data:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$this_with:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->s()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/v1;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$LogoutOption;->THIS:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$LogoutOption;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1, v2}, Landroidx/core/view/v1;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$LogoutOption;->ALL:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetUi$LogoutOption;

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/v;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_4
    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$data:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutNewBottomSheetSlab$performBind$2$4$1;->$data:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
