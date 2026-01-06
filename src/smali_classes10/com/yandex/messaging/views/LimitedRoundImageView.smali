.class public Lcom/yandex/messaging/views/LimitedRoundImageView;
.super Lcom/yandex/messaging/views/RoundImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/chat/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/views/LimitedRoundImageView;",
        "Lcom/yandex/messaging/views/RoundImageView;",
        "Lcom/yandex/messaging/internal/view/chat/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "i",
        "I",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "maxSize",
        "Lcom/yandex/messaging/internal/view/chat/o0;",
        "j",
        "Lcom/yandex/messaging/internal/view/chat/o0;",
        "getOnViewLimitedCallback",
        "()Lcom/yandex/messaging/internal/view/chat/o0;",
        "setOnViewLimitedCallback",
        "(Lcom/yandex/messaging/internal/view/chat/o0;)V",
        "onViewLimitedCallback",
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
.field private i:I

.field private j:Lcom/yandex/messaging/internal/view/chat/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/LimitedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/LimitedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/LimitedRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->i:I

    return v0
.end method

.method public final getOnViewLimitedCallback()Lcom/yandex/messaging/internal/view/chat/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->j:Lcom/yandex/messaging/internal/view/chat/o0;

    return-object v0
.end method

.method public setMaxSize(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->i:I

    iget-object v0, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->j:Lcom/yandex/messaging/internal/view/chat/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/view/chat/o0;->a(I)V

    :cond_0
    return-void
.end method

.method public final setOnViewLimitedCallback(Lcom/yandex/messaging/internal/view/chat/o0;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->j:Lcom/yandex/messaging/internal/view/chat/o0;

    invoke-virtual {p0}, Lcom/yandex/messaging/views/LimitedRoundImageView;->getMaxSize()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/views/LimitedRoundImageView;->j:Lcom/yandex/messaging/internal/view/chat/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/views/LimitedRoundImageView;->getMaxSize()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/view/chat/o0;->a(I)V

    :cond_0
    return-void
.end method
