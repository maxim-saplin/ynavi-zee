.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyf2/c;


# direct methods
.method public constructor <init>(Lyf2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;->a:Lyf2/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/c0;->a:Lyf2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/r;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b0;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/j;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
