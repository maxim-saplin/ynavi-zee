.class public final Lcom/yandex/messaging/internal/view/timeline/files/c;
.super Lcom/yandex/messaging/internal/view/timeline/files/a;
.source "SourceFile"


# static fields
.field public static final B0:Lcom/yandex/messaging/internal/view/timeline/files/b;

.field private static final C0:I


# instance fields
.field private final A0:Z

.field private final y0:Landroid/view/View;

.field private final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/files/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/files/c;->B0:Lcom/yandex/messaging/internal/view/timeline/files/b;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_file:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/files/c;->C0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_other_file:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget v6, Lcom/yandex/messaging/o0;->msg_anim_loading_other:I

    sget v7, Lcom/yandex/messaging/o0;->msg_ic_download_indicator_other:I

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/view/timeline/files/a;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;III)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/files/c;->y0:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->r0:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingPrimaryColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->t0:Landroid/widget/ImageButton;

    sget v1, Lcom/yandex/messaging/l0;->messagingIncomingBackgroundColor:I

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic n1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/files/c;->C0:I

    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/yandex/messaging/ui/timeline/b0;ZZ)V
    .locals 6

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/files/c;->A0:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/files/a;->m1()Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->j1()Z

    move-result v5

    move-object v0, p2

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/ui/timeline/b0;->d(ZZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->V0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final I(Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;->ERROR:Lcom/yandex/messaging/internal/net/file/FileProgressObservable$Listener$Status;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/view/timeline/p;->K0(Z)V

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/files/a;->u0:Lcom/yandex/messaging/internal/view/timeline/m1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m1;->f()V

    :cond_1
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/c;->A0:Z

    return v0
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/c;->z0:I

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/files/a;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

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

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/files/c;->y0:Landroid/view/View;

    return-object v0
.end method
