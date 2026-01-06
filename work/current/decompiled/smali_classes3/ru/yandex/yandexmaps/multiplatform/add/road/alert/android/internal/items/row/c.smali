.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/a;

.field private d:Ldg2/a;

.field private final e:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lio/reactivex/disposables/a;

    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->c:Lio/reactivex/disposables/a;

    .line 11
    sget p3, Lbu1/c;->add_road_alert_row_progress_button_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget p1, Lbu1/b;->add_road_alert_button:I

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p0, p3}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    .line 16
    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->b()Lio/reactivex/r;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/mt/container/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 18
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->e:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->d:Ldg2/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgu1/h;

    invoke-virtual {p1}, Lgu1/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu1/g;

    invoke-virtual {v0}, Lgu1/g;->a()Ldg2/a;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->d:Ldg2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->e:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0xc

    invoke-direct {v2, v0, p0, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->e:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    invoke-virtual {p1}, Lgu1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu1/g;

    invoke-virtual {p1}, Lgu1/g;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->setProgress(F)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/c;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
