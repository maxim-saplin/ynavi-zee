.class public final Lru/yandex/yandexmaps/controls/music/ControlMusic;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/music/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001#\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/music/ControlMusic;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Lru/yandex/yandexmaps/controls/music/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/controls/music/h;",
        "c",
        "Lnv0/a;",
        "getPresenter$controls_release",
        "()Lnv0/a;",
        "setPresenter$controls_release",
        "(Lnv0/a;)V",
        "presenter",
        "Landroidx/vectordrawable/graphics/drawable/h;",
        "d",
        "Landroidx/vectordrawable/graphics/drawable/h;",
        "animatedDrawable",
        "Landroid/widget/ImageView;",
        "e",
        "Ly31/d;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "image",
        "f",
        "getBadge",
        "badge",
        "Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;",
        "g",
        "Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;",
        "currentState",
        "ru/yandex/yandexmaps/controls/music/b",
        "h",
        "Lru/yandex/yandexmaps/controls/music/b;",
        "listener",
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


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Landroidx/vectordrawable/graphics/drawable/h;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private g:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

.field private final h:Lru/yandex/yandexmaps/controls/music/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/controls/music/ControlMusic;

    const-string v1, "image"

    const-string v2, "getImage()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "badge"

    const-string v4, "getBadge()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/controls/music/ControlMusic;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lru/yandex/yandexmaps/controls/d;->control_music_active_anim_animated:I

    invoke-static {p2, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_music_image:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->e:Ly31/d;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_music_badge:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->f:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->DISABLED:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->g:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    sget v0, Lru/yandex/yandexmaps/controls/f;->control_music:I

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_music:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/utils/rx/j;->a(Landroid/view/View;)V

    new-instance v1, Lru/yandex/yandexmaps/controls/music/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/controls/music/c;-><init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/music/ControlMusic;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lru/yandex/yandexmaps/controls/c;->control_rect_padding:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getBadge()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lru/yandex/yandexmaps/controls/music/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/controls/music/b;-><init>(Lru/yandex/yandexmaps/controls/music/ControlMusic;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->h:Lru/yandex/yandexmaps/controls/music/b;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const-string v0, "Control views have predefined ids. Use "

    const-string v1, " instead of "

    const-string v2, "."

    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/controls/music/ControlMusic;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    return-object p0
.end method

.method private final getBadge()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/controls/music/ControlMusic;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/controls/music/ControlMusic;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->g:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    sget-object v1, Lru/yandex/yandexmaps/controls/music/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getBadge()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->c()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->getBadge()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->h:Lru/yandex/yandexmaps/controls/music/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroidx/vectordrawable/graphics/drawable/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->d:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->h:Lru/yandex/yandexmaps/controls/music/b;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroidx/vectordrawable/graphics/drawable/c;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->g:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/music/ControlMusic;->b()V

    return-void
.end method

.method public final getPresenter$controls_release()Lnv0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv0/a;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->c:Lnv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPresenter$controls_release(Lnv0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/music/ControlMusic;->c:Lnv0/a;

    return-void
.end method
