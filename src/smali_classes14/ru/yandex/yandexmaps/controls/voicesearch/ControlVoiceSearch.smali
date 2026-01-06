.class public final Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00168\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;",
        "value",
        "d",
        "Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;",
        "getState",
        "()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;",
        "setState",
        "(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;)V",
        "state",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "imageView",
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
.field private final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

.field private d:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-direct {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    sget-object p2, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;->DISABLE:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->d:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    sget p2, Lru/yandex/yandexmaps/controls/f;->control_voice_search:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lru/yandex/yandexmaps/controls/c;->control_rect_padding:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget p1, Lru/yandex/yandexmaps/controls/e;->control_voice_search_image:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibilityChanges()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->d:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    return-object v0
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public final setState(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->d:Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceState;

    sget-object v0, Lgl1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/b;->microphone_filled_48:I

    sget v3, Lwl1/a;->icons_primary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/b;->alisa_48:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    return-void
.end method
