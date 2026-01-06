.class public final Lcom/yandex/messaging/internal/view/timeline/t5;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/i7;


# static fields
.field public static final T:I


# instance fields
.field private final P:Landroid/widget/TextView;

.field private final Q:Lcom/yandex/messaging/internal/k7;

.field private final R:Lcom/yandex/messaging/internal/m7;

.field private S:Lsi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_unsupported_message_item:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/t5;->T:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_unsupported_message_item:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->unsupported_message_text:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->F()Lcom/yandex/messaging/internal/k7;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->Q:Lcom/yandex/messaging/internal/k7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->G()Lcom/yandex/messaging/internal/m7;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->R:Lcom/yandex/messaging/internal/m7;

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/a5;

    invoke-direct {p2, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->Q:Lcom/yandex/messaging/internal/k7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/j7;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/messaging/internal/j7;-><init>(Lcom/yandex/messaging/internal/k7;Lcom/yandex/messaging/internal/i7;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->S:Lsi/b;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->R:Lcom/yandex/messaging/internal/m7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/m7;->b()V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->g0()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->S:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->S:Lsi/b;

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/t5;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
