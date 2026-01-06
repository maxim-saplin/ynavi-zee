.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/suggest/g;

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/suggest/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/suggest/g;Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->c:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->O0(Lcom/yandex/messaging/internal/view/timeline/suggest/g;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->c:Lcom/yandex/messaging/internal/view/timeline/suggest/c;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    invoke-static {p2}, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->O0(Lcom/yandex/messaging/internal/view/timeline/suggest/g;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/suggest/c;->m(Lcom/google/android/flexbox/FlexboxLayout;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/f;->b:Lcom/yandex/messaging/internal/view/timeline/suggest/g;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->O0(Lcom/yandex/messaging/internal/view/timeline/suggest/g;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
