.class public final Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010$\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorView;",
        "i",
        "Ly31/d;",
        "getFocusView",
        "()Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorView;",
        "focusView",
        "Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;",
        "j",
        "getCounterView",
        "()Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;",
        "counterView",
        "Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;",
        "k",
        "getCloseButtonView",
        "()Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;",
        "closeButtonView",
        "Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;",
        "l",
        "getAlertView",
        "()Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;",
        "alertView",
        "Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;",
        "m",
        "getCaptureButton",
        "()Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;",
        "captureButton",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "n",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "controlsObserver",
        "Lru/yandex/yandexmaps/mirrors/internal/c;",
        "o",
        "Lru/yandex/yandexmaps/mirrors/internal/c;",
        "getDrivingServiceConnection$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/internal/c;",
        "setDrivingServiceConnection$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/internal/c;)V",
        "drivingServiceConnection",
        "Lht1/q;",
        "p",
        "Lht1/q;",
        "getMirrorsControllerViewStateProvider$mirrors_release",
        "()Lht1/q;",
        "setMirrorsControllerViewStateProvider$mirrors_release",
        "(Lht1/q;)V",
        "mirrorsControllerViewStateProvider",
        "mirrors_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field public o:Lru/yandex/yandexmaps/mirrors/internal/c;

.field public p:Lht1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    const-string v1, "focusView"

    const-string v2, "getFocusView()Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "counterView"

    const-string v4, "getCounterView()Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "closeButtonView"

    const-string v5, "getCloseButtonView()Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "alertView"

    const-string v6, "getAlertView()Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "captureButton"

    const-string v7, "getCaptureButton()Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Let1/c;->mirrors_main_controls_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v3, Let1/b;->mirrors_focus_indicator:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v1, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->i:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Let1/b;->mirrors_photos_counter:I

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Let1/b;->mirrors_close_button:I

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Let1/b;->mirrors_alert_view:I

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Let1/b;->mirrors_capture_button:I

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V

    invoke-static {v0, v1, v5, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->m:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->n:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->n:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->n:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static V0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->n:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Ld5/c;)Lio/reactivex/r;
    .locals 11

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->p:Lht1/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lht1/q;->b(Lru/yandex/yandexmaps/redux/b;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lht1/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController$onViewCreated$1$1;

    const-string v5, "render(Lru/yandex/yandexmaps/mirrors/internal/redux/MirrorsControllerViewState$Opened;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;

    const-string v4, "render"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController$onViewCreated$1$3;

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->i:Ly31/d;

    sget-object v10, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->q:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v10, v3

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorView;

    const-string v7, "render(Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorViewState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lru/yandex/yandexmaps/mirrors/internal/views/FocusIndicatorView;

    const-string v6, "render"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9}, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mirrors/internal/controllers/c;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController$onViewCreated$1$5;

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->l:Ly31/d;

    const/4 v3, 0x3

    aget-object v3, v10, v3

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;

    const-string v7, "render(Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertViewState;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lru/yandex/yandexmaps/mirrors/internal/views/MirrorsAlertView;

    const-string v6, "render"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v9}, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static X0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->n:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final Y0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;Lht1/l;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->q:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;

    invoke-virtual {p1}, Lht1/l;->c()Lru/yandex/yandexmaps/mirrors/internal/views/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;->a(Lru/yandex/yandexmaps/mirrors/internal/views/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->j:Ly31/d;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;

    invoke-virtual {p1}, Lht1/l;->e()Lru/yandex/yandexmaps/mirrors/internal/views/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;->a(Lru/yandex/yandexmaps/mirrors/internal/views/n;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->m:Ly31/d;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;

    invoke-virtual {p1}, Lht1/l;->b()Lru/yandex/yandexmaps/mirrors/internal/views/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d(Lru/yandex/yandexmaps/mirrors/internal/views/c;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->o:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/c;->b()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;I)V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/mirrors/internal/controllers/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->q:Lft1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lft1/c;

    invoke-virtual {v0, p0}, Lft1/c;->c(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.mirrors.api.MirrorsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsMainControlsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
