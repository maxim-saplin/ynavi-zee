.class public Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\t8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "desiredVisibility",
        "Lio/reactivex/r;",
        "Lm31/d0;",
        "getDesiredVisibilityChanges",
        "()Lio/reactivex/r;",
        "desiredVisibilityChanges",
        "controls_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-direct {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    return-void
.end method


# virtual methods
.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibilityChanges()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/views/FrameLayoutControl;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method
