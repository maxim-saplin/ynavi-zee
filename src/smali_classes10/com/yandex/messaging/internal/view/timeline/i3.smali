.class public final Lcom/yandex/messaging/internal/view/timeline/i3;
.super Lcom/yandex/messaging/internal/view/timeline/v3;
.source "SourceFile"


# static fields
.field public static final C0:Lcom/yandex/messaging/internal/view/timeline/h3;

.field private static final D0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/i3;->C0:Lcom/yandex/messaging/internal/view/timeline/h3;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_own_image:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/i3;->D0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_own_image:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/v3;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-void
.end method

.method public static final synthetic x1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/i3;->D0:I

    return v0
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/v3;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

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

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/p;->D0()Z

    move-result v0

    return v0
.end method

.method public final w1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->f1()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g1()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v2

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_5

    :cond_4
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p2

    :goto_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    :goto_5
    return-object p1
.end method
