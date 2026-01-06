.class public final Lcom/yandex/messaging/internal/view/timeline/poll/g;
.super Lcom/yandex/messaging/internal/view/timeline/poll/d;
.source "SourceFile"


# static fields
.field public static final F0:Lcom/yandex/messaging/internal/view/timeline/poll/f;

.field private static final G0:I


# instance fields
.field private final D0:Landroid/view/View;

.field private final E0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/poll/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->F0:Lcom/yandex/messaging/internal/view/timeline/poll/f;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_poll_message:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->G0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_other_poll_message:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/poll/d;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->message_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->D0:Landroid/view/View;

    return-void
.end method

.method public static final synthetic u1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->G0:I

    return v0
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->E0:Z

    return v0
.end method

.method public final R0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/poll/d;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method

.method public final S0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->D0:Landroid/view/View;

    return-object v0
.end method
