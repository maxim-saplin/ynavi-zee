.class public final Lru/yandex/yandexmaps/eatskit/internal/delegates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/eatskit/internal/delegates/h;


# instance fields
.field private final a:Lum1/r;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lum1/r;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;->a:Lum1/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lru/yandex/taxi/eatskit/n;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;->a:Lum1/r;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/yandexeats/r;->a(Ljava/util/Map;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/delegates/b;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->r(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/a;-><init>(Lru/yandex/taxi/eatskit/n;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->j(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method
