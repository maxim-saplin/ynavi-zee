.class public final Lru/yandex/yandexmaps/roulette/api/RouletteController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 q2\u00020\u0001:\u0001rB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R,\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0016j\u0002`\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u0010`R\u001b\u0010l\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Y\u001a\u0004\u0008k\u0010[R\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roulette/api/RouletteController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lh53/j;",
        "initialState",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "firstLandmark",
        "(Lh53/j;Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getRouletteState",
        "()Lh53/j;",
        "U0",
        "(Lh53/j;)V",
        "rouletteState",
        "j",
        "getFirstLandmark",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "setFirstLandmark",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;)V",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "Lru/yandex/yandexmaps/roulette/internal/redux/RouletteStore;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "getStore$roulette_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/u;",
        "setStore$roulette_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V",
        "store",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "getEpicMiddleware$roulette_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/h;",
        "setEpicMiddleware$roulette_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/h;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/roulette/internal/ui/r;",
        "m",
        "Lru/yandex/yandexmaps/roulette/internal/ui/r;",
        "getViewStatesMapper$roulette_release",
        "()Lru/yandex/yandexmaps/roulette/internal/ui/r;",
        "setViewStatesMapper$roulette_release",
        "(Lru/yandex/yandexmaps/roulette/internal/ui/r;)V",
        "viewStatesMapper",
        "Lru/yandex/yandexmaps/roulette/internal/ui/f;",
        "n",
        "Lru/yandex/yandexmaps/roulette/internal/ui/f;",
        "getRouletteView$roulette_release",
        "()Lru/yandex/yandexmaps/roulette/internal/ui/f;",
        "setRouletteView$roulette_release",
        "(Lru/yandex/yandexmaps/roulette/internal/ui/f;)V",
        "rouletteView",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "o",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "getCameraShared$roulette_release",
        "()Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "setCameraShared$roulette_release",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V",
        "cameraShared",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;",
        "getMap$roulette_release",
        "()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;",
        "setMap$roulette_release",
        "(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V",
        "map",
        "Lru/yandex/yandexmaps/roulette/api/g;",
        "q",
        "Lru/yandex/yandexmaps/roulette/api/g;",
        "getRouter$roulette_release",
        "()Lru/yandex/yandexmaps/roulette/api/g;",
        "setRouter$roulette_release",
        "(Lru/yandex/yandexmaps/roulette/api/g;)V",
        "router",
        "Li53/c;",
        "r",
        "Li53/c;",
        "getVibrator$roulette_release",
        "()Li53/c;",
        "setVibrator$roulette_release",
        "(Li53/c;)V",
        "vibrator",
        "Landroid/widget/TextView;",
        "s",
        "Ly31/d;",
        "getHint",
        "()Landroid/widget/TextView;",
        "hint",
        "Landroid/view/View;",
        "t",
        "getAddButton",
        "()Landroid/view/View;",
        "addButton",
        "Landroid/widget/ImageView;",
        "u",
        "getUndoButton",
        "()Landroid/widget/ImageView;",
        "undoButton",
        "v",
        "getCloseButton",
        "closeButton",
        "w",
        "getTotalDistanceText",
        "totalDistanceText",
        "Landroid/graphics/drawable/Drawable;",
        "x",
        "Landroid/graphics/drawable/Drawable;",
        "undoDrawable",
        "Companion",
        "ru/yandex/yandexmaps/roulette/api/b",
        "roulette_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/roulette/api/b;

.field static final synthetic y:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field public l:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field public m:Lru/yandex/yandexmaps/roulette/internal/ui/r;

.field public n:Lru/yandex/yandexmaps/roulette/internal/ui/f;

.field public o:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field public p:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field public q:Lru/yandex/yandexmaps/roulette/api/g;

.field public r:Li53/c;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private x:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lru/yandex/yandexmaps/roulette/api/RouletteController;

    const-string v1, "rouletteState"

    const-string v2, "getRouletteState()Lru/yandex/yandexmaps/roulette/internal/redux/RouletteState;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "firstLandmark"

    const-string v4, "getFirstLandmark()Lcom/yandex/mapkit/maps/core/geometry/Point;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "hint"

    const-string v5, "getHint()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "addButton"

    const-string v6, "getAddButton()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "undoButton"

    const-string v7, "getUndoButton()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "closeButton"

    const-string v8, "getCloseButton()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "totalDistanceText"

    const-string v9, "getTotalDistanceText()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/roulette/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->Companion:Lru/yandex/yandexmaps/roulette/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    sget v0, Le53/c;->roulette_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->i:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->j:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Le53/b;->roulette_hint:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->s:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Le53/b;->roulette_add_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->t:Ly31/d;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Le53/b;->roulette_undo_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->u:Ly31/d;

    .line 8
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Le53/b;->roulette_close_button:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->v:Ly31/d;

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Le53/b;->roulette_total_distance_text:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->w:Ly31/d;

    return-void
.end method

.method private constructor <init>(Lh53/j;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/roulette/api/RouletteController;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/roulette/api/RouletteController;->U0(Lh53/j;)V

    .line 12
    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->j:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh53/j;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/roulette/api/RouletteController;-><init>(Lh53/j;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/roulette/api/RouletteController;Lru/yandex/yandexmaps/roulette/internal/ui/k;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->w:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->u:Ly31/d;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Le53/a;->roulette_undo_button_enabled:I

    goto :goto_0

    :cond_0
    sget v2, Le53/a;->roulette_undo_button_disabled:I

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->x:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->s:Ly31/d;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->l(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lmv1/e;->eb()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v3, Lwl1/b;->repeat_24:I

    invoke-static {v3, p2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->x:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->l:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/roulette/internal/redux/epics/f;->a:Lru/yandex/yandexmaps/roulette/internal/redux/epics/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->p:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    iget-object v7, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->o:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    iget-object v8, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->r:Li53/c;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/roulette/internal/redux/epics/e;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    new-instance v7, Lru/yandex/yandexmaps/roulette/internal/analytics/c;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/roulette/internal/analytics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    new-instance v6, Lru/yandex/yandexmaps/roulette/internal/redux/epics/i;

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/roulette/internal/redux/epics/i;-><init>(Li53/c;)V

    new-array v8, v2, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    aput-object v5, v8, v1

    aput-object v7, v8, v0

    aput-object v6, v8, p1

    invoke-static {v8}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iget-object v4, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->n:Lru/yandex/yandexmaps/roulette/internal/ui/f;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    iget-object v5, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->m:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    invoke-virtual {v5}, Lru/yandex/yandexmaps/roulette/internal/ui/r;->c()Lkotlinx/coroutines/flow/p1;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/roulette/api/RouletteController$onViewCreated$1$1;

    invoke-direct {v6, p0, v3}, Lru/yandex/yandexmaps/roulette/api/RouletteController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    check-cast v4, Lru/yandex/yandexmaps/roulette/internal/ui/j;

    invoke-virtual {v4, p2, v7}, Lru/yandex/yandexmaps/roulette/internal/ui/j;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/z0;)V

    new-instance v4, Lru/yandex/yandexmaps/roulette/api/RouletteController$onViewCreated$1$2;

    invoke-direct {v4, p0, v3}, Lru/yandex/yandexmaps/roulette/api/RouletteController$onViewCreated$1$2;-><init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->j:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    aget-object v5, v4, v0

    invoke-static {p2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz p2, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->k:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh53/j;

    invoke-virtual {v5}, Lh53/j;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object p2, v3

    :goto_7
    if-eqz p2, :cond_a

    iget-object v5, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->k:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz v5, :cond_9

    move-object v3, v5

    :cond_9
    new-instance v5, Lh53/a;

    invoke-direct {v5, p2}, Lh53/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_a
    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->t:Ly31/d;

    aget-object v2, v4, v2

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/roulette/api/c;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/roulette/api/c;-><init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->v:Ly31/d;

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/roulette/api/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/roulette/api/d;-><init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->u:Ly31/d;

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-interface {p2, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/roulette/api/e;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/roulette/api/e;-><init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->i:Landroid/os/Bundle;

    aget-object v1, v4, v1

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh53/j;

    invoke-virtual {p2}, Lh53/j;->b()Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/roulette/internal/ui/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_c

    if-ne p2, p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->s:Ly31/d;

    aget-object p1, v4, p1

    invoke-interface {p2, p0, p1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lg53/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg53/a;->a(Landroid/app/Activity;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/roulette/api/a;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/roulette/api/a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/roulette/api/a;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/roulette/api/a;

    invoke-virtual {v0, v1}, Lg53/a;->c(Lru/yandex/yandexmaps/roulette/api/a;)V

    new-instance v1, Lg53/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->i:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh53/j;

    invoke-direct {v1, v2}, Lg53/o;-><init>(Lh53/j;)V

    invoke-virtual {v0, v1}, Lg53/a;->d(Lg53/o;)V

    invoke-virtual {v0}, Lg53/a;->b()Lg53/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg53/f;->a(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0(Lh53/j;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->db()V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->s:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->y:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
