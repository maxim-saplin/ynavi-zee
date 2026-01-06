.class public final Lcom/yandex/messaging/internal/view/timeline/c3;
.super Lcom/yandex/messaging/internal/view/timeline/i;
.source "SourceFile"


# static fields
.field public static final x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_sticker:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/c3;->x0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_other_sticker:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/i;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 0

    return-void
.end method

.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/i;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method
