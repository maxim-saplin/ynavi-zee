.class public final Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/indoor/n;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\\B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u000b0\u000b0\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\n \u0019*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010=\u001a\n \u0019*\u0004\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001c\u0010A\u001a\n \u0019*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R+\u0010J\u001a\u00020B2\u0006\u0010C\u001a\u00020B8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G*\u0004\u0008H\u0010IR!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0K8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M*\u0004\u0008N\u0010IR?\u0010X\u001a\u000c\u0012\u0004\u0012\u00020Q0Pj\u0002`R2\u0010\u0010C\u001a\u000c\u0012\u0004\u0012\u00020Q0Pj\u0002`R8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V*\u0004\u0008W\u0010IR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\r0K8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010M*\u0004\u0008Z\u0010I\u00a8\u0006]"
    }
    d2 = {
        "Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;",
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Lru/yandex/yandexmaps/controls/indoor/n;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/q;",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/o;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visible",
        "Lm31/d0;",
        "setMayBeVisible",
        "(Z)V",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "c",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;",
        "desiredVisibilityWrapper",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;",
        "d",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;",
        "desiredHeightsWrapper",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lio/reactivex/subjects/b;",
        "getMayBeVisible",
        "()Lio/reactivex/subjects/b;",
        "mayBeVisible",
        "Lru/yandex/yandexmaps/controls/indoor/k;",
        "f",
        "Lru/yandex/yandexmaps/controls/indoor/k;",
        "getHeightLimitOption",
        "()Lru/yandex/yandexmaps/controls/indoor/k;",
        "setHeightLimitOption",
        "(Lru/yandex/yandexmaps/controls/indoor/k;)V",
        "heightLimitOption",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/controls/indoor/l;",
        "g",
        "Lnv0/a;",
        "getPresenter$controls_release",
        "()Lnv0/a;",
        "setPresenter$controls_release",
        "(Lnv0/a;)V",
        "presenter",
        "Lru/yandex/yandexmaps/controls/indoor/o;",
        "h",
        "Lru/yandex/yandexmaps/controls/indoor/o;",
        "adapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "i",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "arrowUp",
        "k",
        "arrowDown",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "<set-?>",
        "getDesiredVisibility",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;",
        "setDesiredVisibility",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V",
        "getDesiredVisibility$delegate",
        "(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Ljava/lang/Object;",
        "desiredVisibility",
        "Lio/reactivex/r;",
        "getDesiredVisibilityChanges",
        "()Lio/reactivex/r;",
        "getDesiredVisibilityChanges$delegate",
        "desiredVisibilityChanges",
        "",
        "",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/DesiredHeights;",
        "getDesiredHeights",
        "()Ljava/util/List;",
        "setDesiredHeights",
        "(Ljava/util/List;)V",
        "getDesiredHeights$delegate",
        "desiredHeights",
        "getDesiredHeightsChanges",
        "getDesiredHeightsChanges$delegate",
        "desiredHeightsChanges",
        "ru/yandex/yandexmaps/controls/indoor/b",
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
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

.field private final d:Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private f:Lru/yandex/yandexmaps/controls/indoor/k;

.field public g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lru/yandex/yandexmaps/controls/indoor/o;

.field private final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;

    const-string v1, "desiredVisibility"

    const-string v2, "getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "desiredVisibilityChanges"

    const-string v4, "getDesiredVisibilityChanges()Lio/reactivex/Observable;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "desiredHeights"

    const-string v5, "getDesiredHeights()Ljava/util/List;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "desiredHeightsChanges"

    const-string v6, "getDesiredHeightsChanges()Lio/reactivex/Observable;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    invoke-direct {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    new-instance p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

    invoke-direct {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e:Lio/reactivex/subjects/b;

    sget-object p1, Lru/yandex/yandexmaps/controls/indoor/k;->Companion:Lru/yandex/yandexmaps/controls/indoor/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/controls/indoor/h;->a()Lru/yandex/yandexmaps/controls/indoor/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->f:Lru/yandex/yandexmaps/controls/indoor/k;

    sget p1, Lru/yandex/yandexmaps/controls/f;->control_indoor:I

    sget p2, Lru/yandex/yandexmaps/controls/e;->control_indoor:I

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

    new-instance p2, Lru/yandex/yandexmaps/controls/indoor/c;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/controls/indoor/c;-><init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/controls/indoor/o;

    invoke-direct {p1}, Lru/yandex/yandexmaps/controls/indoor/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h:Lru/yandex/yandexmaps/controls/indoor/o;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_indoor_arrow_up:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v2, Liq2/u0;->b:Liq2/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/u0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v1, Lru/yandex/yandexmaps/controls/indoor/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/indoor/a;-><init>(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->j:Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_indoor_arrow_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/u0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v1, Lru/yandex/yandexmaps/controls/indoor/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/controls/indoor/a;-><init>(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->k:Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/controls/e;->control_indoor_recycler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p1, Lru/yandex/yandexmaps/controls/indoor/b;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/controls/indoor/b;-><init>(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance p1, Lcom/github/rubensousa/gravitysnaphelper/d;

    const/16 p2, 0x30

    invoke-direct {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

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

.method public static a(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h:Lru/yandex/yandexmaps/controls/indoor/o;

    invoke-virtual {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-le v0, p0, :cond_2

    move v0, p0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h:Lru/yandex/yandexmaps/controls/indoor/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controls/indoor/o;->l()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredHeights()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDesiredHeightsChanges()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public getHeightLimitOption()Lru/yandex/yandexmaps/controls/indoor/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->f:Lru/yandex/yandexmaps/controls/indoor/k;

    return-object v0
.end method

.method public bridge synthetic getMayBeVisible()Lio/reactivex/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->getMayBeVisible()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public getMayBeVisible()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->e:Lio/reactivex/subjects/b;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->g:Lnv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h:Lru/yandex/yandexmaps/controls/indoor/o;

    new-instance v1, Lkotlin/collections/p0;

    invoke-direct {v1, p2}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lkotlin/collections/o0;

    invoke-virtual {v3}, Lkotlin/collections/o0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/controls/indoor/e;

    new-instance v4, Lru/yandex/yandexmaps/controls/indoor/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/controls/indoor/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/controls/indoor/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/controls/indoor/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lru/yandex/yandexmaps/controls/indoor/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->h:Lru/yandex/yandexmaps/controls/indoor/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lru/yandex/yandexmaps/controls/c;->control_rect_size:I

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->getHeightLimitOption()Lru/yandex/yandexmaps/controls/indoor/k;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/controls/indoor/j;->a:Lru/yandex/yandexmaps/controls/indoor/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lru/yandex/yandexmaps/controls/indoor/i;

    if-eqz v2, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/controls/indoor/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/indoor/i;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 v1, 0x4

    if-gt v1, p2, :cond_3

    :goto_2
    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    mul-int v3, v1, p1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->setDesiredHeights(Ljava/util/List;)V

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/u0;->b:Liq2/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/u0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setDesiredHeights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->d:Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;

    sget-object v1, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/e;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public setHeightLimitOption(Lru/yandex/yandexmaps/controls/indoor/k;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->f:Lru/yandex/yandexmaps/controls/indoor/k;

    return-void
.end method

.method public final setMayBeVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->getMayBeVisible()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

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

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/ControlIndoor;->g:Lnv0/a;

    return-void
.end method
