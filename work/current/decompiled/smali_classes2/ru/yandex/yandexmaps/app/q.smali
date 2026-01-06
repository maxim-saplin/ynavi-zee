.class public final Lru/yandex/yandexmaps/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lft2/d;


# direct methods
.method public constructor <init>(Lz21/a;Lft2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/q;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/q;->b:Lft2/d;

    return-void
.end method


# virtual methods
.method public final initializeMapkit()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    return-void
.end method

.method public final setListener(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q;->b:Lft2/d;

    invoke-virtual {v0, p1}, Lft2/d;->e(Lcom/yandex/mapkit/offline_cache/internal/BackgroundWorkerListener;)V

    return-void
.end method
