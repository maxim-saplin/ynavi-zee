.class public final Lru/yandex/yandexmaps/bookmarks/internal/di/e;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/bookmarks/internal/di/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/e;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/time/AdjustedClock;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/internal/di/c;->Companion:Lru/yandex/yandexmaps/bookmarks/internal/di/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyj1/f;

    invoke-direct {v2, v0, v1}, Lyj1/f;-><init>(Landroid/app/Activity;Lcom/yandex/mapkit/transport/time/AdjustedClock;)V

    return-object v2
.end method
