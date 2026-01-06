.class public final Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/n;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;->a(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;->c(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ConfidenceFilter$start$1$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;

    invoke-direct {v2, v3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/ConfidenceFilter$start$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/f;Lru/yandex/yandexmaps/multiplatform/activitytracking/api/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
