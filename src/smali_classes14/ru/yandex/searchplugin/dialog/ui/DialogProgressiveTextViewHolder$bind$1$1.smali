.class final Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lru/yandex/searchplugin/dialog/progressive/d;",
        "data",
        "Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;",
        "typing",
        "Lkotlin/Pair;",
        "<anonymous>",
        "(Lru/yandex/searchplugin/dialog/progressive/d;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.searchplugin.dialog.ui.DialogProgressiveTextViewHolder$bind$1$1"
    f = "DialogProgressiveTextViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/d;

    check-cast p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/d;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/DialogProgressiveTextViewHolder$bind$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
