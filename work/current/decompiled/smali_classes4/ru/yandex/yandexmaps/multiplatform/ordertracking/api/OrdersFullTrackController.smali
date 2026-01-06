.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001HB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00140\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR+\u0010\'\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0007R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\u0007R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\t068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008\u001e\u0010:R \u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010:R.\u0010G\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020E \n*\n\u0012\u0004\u0012\u00020E\u0018\u00010D0D0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000c\u00a8\u0006I"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;",
        "<init>",
        "()V",
        "",
        "bottomFadeEnabled",
        "(Z)V",
        "Lio/reactivex/subjects/b;",
        "",
        "kotlin.jvm.PlatformType",
        "l",
        "Lio/reactivex/subjects/b;",
        "_tintAlphaChanges",
        "",
        "m",
        "_topBoundChanges",
        "n",
        "_widthBoundChanges",
        "Lio/reactivex/subjects/d;",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;",
        "o",
        "Lio/reactivex/subjects/d;",
        "expandedChanges",
        "p",
        "Lm31/h;",
        "getCardWithMarginHeight",
        "()I",
        "cardWithMarginHeight",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;",
        "recycler",
        "<set-?>",
        "r",
        "Landroid/os/Bundle;",
        "f1",
        "()Z",
        "setExpanded",
        "expanded",
        "s",
        "I",
        "currentCardsNumber",
        "t",
        "getBottomFadeEnabled",
        "setBottomFadeEnabled",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;",
        "u",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;",
        "pendingState",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;",
        "v",
        "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;",
        "previousViewState",
        "Lio/reactivex/r;",
        "w",
        "Lio/reactivex/r;",
        "b0",
        "()Lio/reactivex/r;",
        "tintAlphaChanges",
        "x",
        "g",
        "bottomShoreChanges",
        "y",
        "widthBoundChanges",
        "z",
        "d0",
        "topShoreChanges",
        "",
        "",
        "A",
        "currentNotificationsId",
        "ru/yandex/yandexmaps/multiplatform/ordertracking/api/t1",
        "order-tracking_release"
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
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final p:Lm31/h;

.field private q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

.field private final r:Landroid/os/Bundle;

.field private s:I

.field private final t:Landroid/os/Bundle;

.field private u:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

.field private v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

.field private final w:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    const-string v1, "expanded"

    const-string v2, "getExpanded()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "bottomFadeEnabled"

    const-string v4, "getBottomFadeEnabled()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->l:Lio/reactivex/subjects/b;

    .line 4
    invoke-static {v3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->m:Lio/reactivex/subjects/b;

    .line 5
    invoke-static {v3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->n:Lio/reactivex/subjects/b;

    .line 6
    new-instance v3, Lio/reactivex/subjects/d;

    invoke-direct {v3}, Lio/reactivex/subjects/d;-><init>()V

    .line 7
    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->o:Lio/reactivex/subjects/d;

    .line 8
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->p:Lm31/h;

    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->r:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->t:Landroid/os/Bundle;

    .line 11
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    move-result-object v3

    .line 13
    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->w:Lio/reactivex/r;

    .line 15
    invoke-virtual {v1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->x:Lio/reactivex/r;

    .line 16
    invoke-virtual {v2}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->y:Lio/reactivex/r;

    .line 17
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->z:Lio/reactivex/r;

    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 19
    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->A:Lio/reactivex/subjects/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;-><init>()V

    .line 21
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->t:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->r:Landroid/os/Bundle;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static V0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/disposables/b;
    .locals 6

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->A:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p0(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOutsideTouchable(Z)V

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->s:I

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->setTouchable(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->f1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->s:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    :goto_2
    invoke-virtual {p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->getCurrentAnchor()Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eq p0, v1, :cond_3

    invoke-virtual {p2, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    :cond_4
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static X0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->g1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static Z0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    return-void
.end method

.method public static a1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->l:Lio/reactivex/subjects/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->p:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    move v3, v2

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->p:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ge p0, v3, :cond_7

    move p0, v3

    :cond_7
    sub-int p0, v0, p0

    int-to-float p0, p0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Z
    .locals 1

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->s:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Z
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->t:Landroid/os/Bundle;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->m:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic e1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->n:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t1;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->i:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    sget-object p2, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    sget-object p3, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    filled-new-array {p2, p3}, [Lru/yandex/maps/uikit/slidingpanel/b;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setAnchors(Ljava/util/List;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k;

    invoke-direct {p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/16 p3, 0xc

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOutsideTouchable(Z)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;->setTouchable(Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->o:Lio/reactivex/subjects/d;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->f1()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->setOnOutsideClickListener(Lru/yandex/maps/uikit/slidingpanel/i;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x0

    const/16 p2, 0x8

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v4, Lcom/jakewharton/rxbinding3/recyclerview/g;

    invoke-direct {v4, v2}, Lcom/jakewharton/rxbinding3/recyclerview/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    invoke-direct {v5, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    new-instance v4, Lfa3/f;

    invoke-direct {v4, p2}, Lfa3/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u1;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u1;-><init>(Lfa3/f;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController$updateTintAlpha$3;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->l:Lio/reactivex/subjects/b;

    const-string v9, "onNext(Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lio/reactivex/subjects/b;

    const-string v8, "onNext"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;

    invoke-direct {v4, p1, v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->o:Lio/reactivex/subjects/d;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l1;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    invoke-direct {v5, p2, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V

    invoke-static {p2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    new-array v0, v1, [Lio/reactivex/disposables/b;

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->u:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    :cond_2
    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->u:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;->OUTSIDE_STACK_CLICK:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->h1(ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;)V

    return-void
.end method

.method public final U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->u:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    return-void

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;->VIEW_STATE_UPDATE:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->h1(ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;)V

    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->g1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    return-void
.end method

.method public final b0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->w:Lio/reactivex/r;

    return-object v0
.end method

.method public final d0()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->z:Lio/reactivex/r;

    return-object v0
.end method

.method public final f1()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->x:Lio/reactivex/r;

    return-object v0
.end method

.method public final g1(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->f1()Z

    move-result v2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;Z)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->A:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v4, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v4, :cond_23

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v4, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->s:I

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t1;

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;-><init>(Z)V

    goto/16 :goto_5

    :cond_7
    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v10, :cond_8

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v9

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    :goto_4
    move-object v9, v10

    goto/16 :goto_5

    :cond_8
    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v10, :cond_9

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v9

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;

    goto/16 :goto_5

    :cond_b
    instance-of v11, v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v11, :cond_d

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v10

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v9

    invoke-interface {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e0;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    goto :goto_4

    :cond_c
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b0;

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    goto :goto_4

    :cond_d
    instance-of v10, v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;-><init>(Z)V

    goto/16 :goto_5

    :cond_e
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v9

    invoke-direct {v10, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    goto :goto_4

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v11, :cond_1f

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;

    goto/16 :goto_5

    :cond_11
    instance-of v12, v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v12, :cond_13

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;-><init>(Z)V

    goto/16 :goto_5

    :cond_12
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    goto/16 :goto_5

    :cond_13
    instance-of v12, v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v12, :cond_1e

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;-><init>(Z)V

    goto :goto_5

    :cond_14
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    goto :goto_5

    :cond_16
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_17

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v9, v10, :cond_18

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c0;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v10

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    goto :goto_5

    :cond_18
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;-><init>(Z)V

    :goto_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;

    move-result-object v10

    instance-of v11, v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    if-eqz v11, :cond_1a

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v13

    xor-int/2addr v13, v6

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;->b()Z

    move-result v7

    invoke-direct {v14, v15, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Z)V

    invoke-direct {v12, v13, v14, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;-><init>(ZLru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/g0;)V

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    invoke-virtual {v3, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b1;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    goto :goto_7

    :cond_1a
    instance-of v5, v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    if-eqz v5, :cond_1b

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Z)V

    invoke-direct {v5, v6, v7, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;-><init>(ZLru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/g0;)V

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_1b
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;

    invoke-direct {v5, v6, v4, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;-><init>(ZLru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/g0;)V

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-virtual {v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;

    if-nez v8, :cond_1c

    invoke-static {v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    goto :goto_8

    :cond_1c
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;

    invoke-static {v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/s;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v6}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_8

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_20
    :goto_8
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/t;

    if-nez v2, :cond_21

    goto :goto_9

    :cond_21
    move-object v4, v2

    :goto_9
    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v3, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v2, v1, v3}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final h1(ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/ExpandedChangeSource;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->r:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->o:Lio/reactivex/subjects/d;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->y:Lio/reactivex/r;

    return-object v0
.end method
