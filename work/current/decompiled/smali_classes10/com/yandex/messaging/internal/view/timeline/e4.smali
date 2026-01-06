.class public final Lcom/yandex/messaging/internal/view/timeline/e4;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/r6;
.implements Lcom/yandex/messaging/internal/f6;


# static fields
.field public static final Z:Lcom/yandex/messaging/internal/view/timeline/d4;

.field static final synthetic a0:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final b0:I


# instance fields
.field private final P:Lcom/yandex/messaging/b;

.field private final Q:Lcom/yandex/messaging/internal/j6;

.field private final R:Lcom/yandex/messaging/internal/t6;

.field private final S:Lcom/yandex/messaging/formatting/o;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/view/ViewGroup$LayoutParams;

.field private final V:Lcom/yandex/messaging/formatting/r;

.field private final W:Lcom/yandex/alicekit/core/utils/c;

.field private final X:Lcom/yandex/alicekit/core/utils/c;

.field private final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/e4;

    const-string v1, "techMessageSubscription"

    const-string v2, "getTechMessageSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "spannableMessageSubscription"

    const-string v4, "getSpannableMessageSubscription()Lcom/yandex/messaging/internal/SpannableMessageSubscription;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/view/timeline/e4;->a0:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/e4;->Z:Lcom/yandex/messaging/internal/view/timeline/d4;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_technical_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/e4;->b0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_technical_message:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->a()Lcom/yandex/messaging/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->P:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->C()Lcom/yandex/messaging/internal/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->Q:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->D()Lcom/yandex/messaging/internal/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->R:Lcom/yandex/messaging/internal/t6;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->B()Lcom/yandex/messaging/formatting/o;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->S:Lcom/yandex/messaging/formatting/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->technical_message_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->T:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->U:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->E()Lcom/yandex/messaging/formatting/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/formatting/s;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->V:Lcom/yandex/messaging/formatting/r;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->W:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->X:Lcom/yandex/alicekit/core/utils/c;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic O0()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/e4;->b0:I

    return v0
.end method


# virtual methods
.method public final D(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->T:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->U:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->V:Lcom/yandex/messaging/formatting/r;

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->Q:Lcom/yandex/messaging/internal/j6;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/h6;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/yandex/messaging/internal/h6;-><init>(Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/f6;Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->X:Lcom/yandex/alicekit/core/utils/c;

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/e4;->a0:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/k3;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->P:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "message type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    iget v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "message data type"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->G()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    iget v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "message data ignore cache type"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->C0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "is technical message"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tech message data class cast error"

    invoke-interface {p2, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->W:Lcom/yandex/alicekit/core/utils/c;

    sget-object v7, Lcom/yandex/messaging/internal/view/timeline/e4;->a0:[Lc41/m;

    const/4 v8, 0x0

    aget-object v0, v7, v8

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object p2

    check-cast p2, Lsi/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a5;

    invoke-direct {p2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->R:Lcom/yandex/messaging/internal/t6;

    iget-object v4, v3, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->initiator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->d()Lcom/yandex/messaging/n;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/s6;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/s6;-><init>(Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/r6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;ZLcom/yandex/messaging/n;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->R:Lcom/yandex/messaging/internal/t6;

    iget-object v4, v3, Lcom/yandex/messaging/internal/entities/TechBaseMessage;->initiator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->d()Lcom/yandex/messaging/n;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/s6;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/s6;-><init>(Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/internal/r6;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/lang/String;ZLcom/yandex/messaging/n;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->W:Lcom/yandex/alicekit/core/utils/c;

    aget-object v0, v7, v8

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->f0()Lcom/yandex/messaging/internal/view/timeline/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/r0;->k()Lcom/yandex/messaging/internal/view/timeline/m2;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/l0;->messagingIncomingLinkColor:I

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/m2;->e(I)V

    return-void
.end method

.method public final g0()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->W:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/e4;->a0:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/e4;->X:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
