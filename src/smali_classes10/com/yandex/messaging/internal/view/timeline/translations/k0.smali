.class public final Lcom/yandex/messaging/internal/view/timeline/translations/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroidx/lifecycle/y;

.field private final c:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->a:Landroidx/lifecycle/w;

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->b:Landroidx/lifecycle/y;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->c:Landroid/util/LongSparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->e:Lkotlinx/coroutines/s;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->f:Lkotlinx/coroutines/s;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/translations/TranslationsViewStateHolder$1;

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/translations/TranslationsViewStateHolder$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/translations/k0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/view/timeline/translations/k0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    or-int/2addr v4, v5

    and-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->e:Lkotlinx/coroutines/s;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->f:Lkotlinx/coroutines/s;

    check-cast p0, Lkotlinx/coroutines/t;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(JZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->c:Landroid/util/LongSparseArray;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k0;->b:Landroidx/lifecycle/y;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/translations/TranslationsViewStateHolder$setMessageBubbleState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/internal/view/timeline/translations/TranslationsViewStateHolder$setMessageBubbleState$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/translations/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
