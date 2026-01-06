.class public final Lcom/yandex/messaging/internal/view/timeline/g3;
.super Lcom/yandex/messaging/internal/view/timeline/d;
.source "SourceFile"


# static fields
.field public static final D0:Lcom/yandex/messaging/internal/view/timeline/f3;

.field private static final E0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/g3;->D0:Lcom/yandex/messaging/internal/view/timeline/f3;

    sget v0, Lcom/yandex/messaging/r0;->msg_base_own_gallery:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/g3;->E0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_own_gallery:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingOutgoingLinkColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/l0;->messagingOutgoingPrimaryColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/internal/view/timeline/d;-><init>(Landroid/view/View;IILcom/yandex/messaging/internal/view/timeline/m5;)V

    return-void
.end method

.method public static final synthetic p1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/g3;->E0:I

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

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/d;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide p1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/z4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/a5;-><init>(D)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method

.method public final n1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
    .locals 3

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->o1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->m1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v2

    :goto_2
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_5

    :cond_3
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->o1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p2

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/d;->m1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v2

    :goto_4
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    :goto_5
    return-object p1
.end method
