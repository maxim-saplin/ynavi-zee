.class public final Lcom/yandex/messaging/internal/view/timeline/x2;
.super Lcom/yandex/messaging/internal/view/timeline/p;
.source "SourceFile"


# static fields
.field public static final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_moderated_out_message_item:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/x2;->P:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_moderated_out_message_item:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide p1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/a5;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method
