.class public final Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/bugreport/f;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c*\u0004\u0008\u001d\u0010\u001eR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#*\u0004\u0008$\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/yandexmaps/controls/bugreport/f;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/controls/bugreport/d;",
        "b",
        "Lnv0/a;",
        "getPresenter$controls_release",
        "()Lnv0/a;",
        "setPresenter$controls_release",
        "(Lnv0/a;)V",
        "presenter",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "c",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "desiredVisibilityWrapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "<set-?>",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "getDesiredVisibility$delegate",
        "(Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;)Ljava/lang/Object;",
        "desiredVisibility",
        "Lio/reactivex/r;",
        "Lm31/d0;",
        "getDesiredVisibilityChanges",
        "()Lio/reactivex/r;",
        "getDesiredVisibilityChanges$delegate",
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


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;

    const-string v1, "desiredVisibility"

    const-string v2, "getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "desiredVisibilityChanges"

    const-string v4, "getDesiredVisibilityChanges()Lio/reactivex/Observable;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;-><init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget p1, Lru/yandex/yandexmaps/controls/f;->control_bugreport:I

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_bugreport:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/common/utils/rx/j;->a(Landroid/view/View;)V

    new-instance p2, Lru/yandex/yandexmaps/controls/bugreport/a;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/controls/bugreport/a;-><init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    sget p1, Lys1/b;->accessibility_control_bugreport:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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


# virtual methods
.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    return-object v0
.end method

.method public getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->d:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final getPresenter$controls_release()Lnv0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnv0/a;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->b:Lnv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
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

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/bugreport/ControlBugreport;->b:Lnv0/a;

    return-void
.end method
