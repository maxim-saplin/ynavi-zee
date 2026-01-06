.class final Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.controls.traffic.ControlTraffic$showInactive$1"
    f = "ControlTraffic.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v3}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->e(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)I

    move-result v3

    sget v4, Lwl1/a;->icons_primary:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->label:I

    invoke-static {v1, v3, v5, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->accessibility_control_traffic_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->h(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->c(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
