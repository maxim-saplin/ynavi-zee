.class public final Lcom/yandex/messaging/internal/view/timeline/suggest/g;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# static fields
.field public static final R:Lcom/yandex/messaging/internal/view/timeline/suggest/e;

.field public static final S:I


# instance fields
.field private final P:Lcom/google/android/flexbox/FlexboxLayout;

.field private Q:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/suggest/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->R:Lcom/yandex/messaging/internal/view/timeline/suggest/e;

    sget v0, Lcom/yandex/messaging/r0;->msg_chat_item_suggest_buttons:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->S:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_chat_item_suggest_buttons:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->P:Lcom/google/android/flexbox/FlexboxLayout;

    return-void
.end method

.method public static final synthetic O0(Lcom/yandex/messaging/internal/view/timeline/suggest/g;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->P:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method


# virtual methods
.method public final P0(Lcom/yandex/messaging/internal/view/timeline/suggest/c;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsViewHolder$bind$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/view/timeline/suggest/ButtonsViewHolder$bind$1$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/suggest/c;Lcom/yandex/messaging/internal/view/timeline/suggest/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->Q:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/g;->Q:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    return-void
.end method
