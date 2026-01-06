.class public final Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/traffic/n;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010/\u001a\n \u0013*\u0004\u0018\u00010,0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00109\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR+\u0010P\u001a\u00020H2\u0006\u0010I\u001a\u00020H8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M*\u0004\u0008N\u0010OR!\u0010V\u001a\u0008\u0012\u0004\u0012\u00020R0Q8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010T*\u0004\u0008U\u0010O\u00a8\u0006W"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/yandexmaps/controls/traffic/n;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "b",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "desiredVisibilityWrapper",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Lio/reactivex/subjects/b;",
        "isVisibleWhenInactive",
        "()Lio/reactivex/subjects/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "uiScope",
        "Lkotlinx/coroutines/sync/a;",
        "e",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/controls/traffic/l;",
        "f",
        "Lnv0/a;",
        "getPresenter$controls_release",
        "()Lnv0/a;",
        "setPresenter$controls_release",
        "(Lnv0/a;)V",
        "presenter",
        "g",
        "Z",
        "verbose",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "trafficImage",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "trafficText",
        "",
        "j",
        "Lm31/h;",
        "getDefaultText",
        "()Ljava/lang/String;",
        "defaultText",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "head",
        "",
        "l",
        "I",
        "colorBase",
        "m",
        "inactive",
        "Lru/yandex/yandexmaps/controls/traffic/p;",
        "n",
        "Lru/yandex/yandexmaps/controls/traffic/p;",
        "loadingCyclicDrawable",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "<set-?>",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "getDesiredVisibility$delegate",
        "(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Ljava/lang/Object;",
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/sync/a;

.field public f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lm31/h;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private final m:I

.field private n:Lru/yandex/yandexmaps/controls/traffic/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

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

    sput-object v2, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    invoke-static {p0, p2}, Lp82/a;->j(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->e:Lkotlinx/coroutines/sync/a;

    sget-object v0, Lru/yandex/yandexmaps/controls/g;->ControlTraffic:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lru/yandex/yandexmaps/controls/f;->control_traffic:I

    sget v1, Lru/yandex/yandexmaps/controls/g;->ControlTraffic_customLayout:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lru/yandex/yandexmaps/controls/g;->ControlTraffic_verbose:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_traffic:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p2}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/common/utils/rx/j;->a(Landroid/view/View;)V

    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/a;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/controls/traffic/a;-><init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->q()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_traffic_image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->h:Landroid/widget/ImageView;

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_traffic_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->i:Landroid/widget/TextView;

    new-instance p2, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->j:Lm31/h;

    sget p2, Lwl1/b;->traffic_head_48:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->k:Landroid/graphics/drawable/Drawable;

    sget p1, Lwl1/b;->traffic_light_48:I

    iput p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l:I

    sget p1, Lwl1/b;->traffic_off_48:I

    iput p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->m:I

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

.method public static a(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g:Z

    if-eqz p0, :cond_0

    sget p0, Lys1/b;->guidance_menu_traffic:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l:I

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->getDefaultText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->m:I

    return p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->e:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->g:Z

    return p0
.end method

.method public static final j(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;

    iget v1, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->n:Lru/yandex/yandexmaps/controls/traffic/p;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v2, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l:I

    sget v5, Lwl1/a;->traffic_na:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->label:I

    invoke-static {p1, v2, v6, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l:I

    sget v6, Lwl1/a;->traffic_light:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$loadingCyclicDrawable$1;->label:I

    invoke-static {v2, v5, v7, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->d(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lru/yandex/yandexmaps/controls/traffic/p;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iput-object v1, v0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->n:Lru/yandex/yandexmaps/controls/traffic/p;

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->f:Lnv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->c:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$launchWithLock$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$launchWithLock$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->c:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->o:[Lc41/m;

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

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->f:Lnv0/a;

    return-void
.end method
