.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->c:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersBaseDelegate$onViewHolderAttachedToWindow$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->c:Lio/reactivex/subjects/d;

    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    const/4 v1, 0x1

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->S()V

    return-void
.end method

.method public final u()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;->d:Lio/reactivex/r;

    return-object v0
.end method
