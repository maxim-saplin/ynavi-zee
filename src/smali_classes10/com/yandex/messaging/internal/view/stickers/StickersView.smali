.class public final Lcom/yandex/messaging/internal/view/stickers/StickersView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR.\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/stickers/StickersView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/messaging/internal/view/stickers/c;",
        "value",
        "v1",
        "Lcom/yandex/messaging/internal/view/stickers/c;",
        "getStickerPreviewer",
        "()Lcom/yandex/messaging/internal/view/stickers/c;",
        "setStickerPreviewer",
        "(Lcom/yandex/messaging/internal/view/stickers/c;)V",
        "stickerPreviewer",
        "com/yandex/messaging/internal/view/stickers/k",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private v1:Lcom/yandex/messaging/internal/view/stickers/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/messaging/internal/view/stickers/StickersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/view/stickers/StickersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/yandex/messaging/internal/view/stickers/k;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/view/stickers/k;-><init>(Lcom/yandex/messaging/internal/view/stickers/StickersView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    return-void
.end method

.method public static final h1(Lcom/yandex/messaging/internal/view/stickers/StickersView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/StickersView;->v1:Lcom/yandex/messaging/internal/view/stickers/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/stickers/c;->d()V

    :cond_0
    return-void
.end method

.method public static final i1(Lcom/yandex/messaging/internal/view/stickers/StickersView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/StickersView;->v1:Lcom/yandex/messaging/internal/view/stickers/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/internal/view/stickers/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final j1(Lcom/yandex/messaging/internal/view/stickers/StickersView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/StickersView;->v1:Lcom/yandex/messaging/internal/view/stickers/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getStickerPreviewer()Lcom/yandex/messaging/internal/view/stickers/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/StickersView;->v1:Lcom/yandex/messaging/internal/view/stickers/c;

    return-object v0
.end method

.method public final setStickerPreviewer(Lcom/yandex/messaging/internal/view/stickers/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/StickersView;->v1:Lcom/yandex/messaging/internal/view/stickers/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/yandex/messaging/internal/view/stickers/c;->n:Lcom/yandex/messaging/internal/view/stickers/StickersView;

    :goto_0
    return-void
.end method
