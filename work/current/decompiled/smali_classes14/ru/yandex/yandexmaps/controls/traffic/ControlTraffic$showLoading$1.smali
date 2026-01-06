.class final Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;
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
    c = "ru.yandex.yandexmaps.controls.traffic.ControlTraffic$showLoading$1"
    f = "ControlTraffic.kt"
    l = {
        0x83,
        0x83,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->I$0:I

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$3:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$0:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->I$0:I

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$3:Ljava/lang/Object;

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    iget-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$0:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->I$0:I

    iput v4, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->label:I

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->j(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    move v11, v6

    move-object v6, v1

    move v1, v11

    :goto_0
    aput-object p1, v8, v1

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lwl1/b;->traffic_head_48:I

    sget v8, Lwl1/a;->icons_actions:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->I$0:I

    iput v3, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->label:I

    invoke-static {p1, v1, v9, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move-object v3, v6

    move-object v6, v1

    move-object v5, v7

    :goto_1
    aput-object p1, v1, v4

    sget-object p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->j(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/traffic/p;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->h(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;->this$0:Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {v0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->c(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
