.class public final Ljf3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3/j;->a:Lz21/a;

    iput-object p2, p0, Ljf3/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljf3/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/providers/places/PlacesProvider;

    iget-object v1, p0, Ljf3/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;

    new-instance v2, Ljf3/i;

    invoke-direct {v2, v0, v1}, Ljf3/i;-><init>(Lcom/yandex/navikit/providers/places/PlacesProvider;Lcom/yandex/navikit/providers/bookmarks/BookmarksProvider;)V

    return-object v2
.end method
