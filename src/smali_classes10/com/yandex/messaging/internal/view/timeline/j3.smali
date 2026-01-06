.class public final Lcom/yandex/messaging/internal/view/timeline/j3;
.super Lcom/yandex/messaging/internal/view/timeline/i;
.source "SourceFile"


# static fields
.field public static final x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_own_sticker:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/j3;->x0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_own_sticker:I

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

    const/4 v0, 0x1

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/i;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide p1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast p1, Lcom/yandex/alicekit/core/views/c;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast p1, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast p2, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/views/l0;->d()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/l0;->messagingOutgoingSecondaryColor:I

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
