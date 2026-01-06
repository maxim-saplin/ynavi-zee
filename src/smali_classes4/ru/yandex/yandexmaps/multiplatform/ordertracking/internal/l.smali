.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->l:Lio/reactivex/r;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->m:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->S()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->l:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->m:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/l;->m:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
