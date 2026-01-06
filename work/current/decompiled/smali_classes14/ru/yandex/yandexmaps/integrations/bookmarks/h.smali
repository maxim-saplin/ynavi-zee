.class public final Lru/yandex/yandexmaps/integrations/bookmarks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/b;


# instance fields
.field private final a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/h;->a:Ln73/h;

    check-cast v0, Ln73/l;

    invoke-virtual {v0, p1}, Ln73/l;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
