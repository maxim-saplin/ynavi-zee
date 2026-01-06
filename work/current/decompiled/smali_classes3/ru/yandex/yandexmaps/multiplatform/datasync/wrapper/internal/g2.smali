.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Snapshot;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

.field private final b:Lcom/yandex/datasync/Snapshot;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;Lcom/yandex/datasync/Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0}, Lcom/yandex/datasync/Snapshot;->close()V

    return-void
.end method

.method public final collection(Ljava/lang/String;)Lcom/yandex/datasync/Collection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Snapshot;->collection(Ljava/lang/String;)Lcom/yandex/datasync/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final collections()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0}, Lcom/yandex/datasync/Snapshot;->collections()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0}, Lcom/yandex/datasync/Snapshot;->isValid()Z

    move-result v0

    return v0
.end method

.method public final setOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Snapshot;->setOutdatedListener(Lcom/yandex/datasync/OutdatedListener;)V

    return-void
.end method

.method public final sync()Lcom/yandex/datasync/RecordIterator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->b:Lcom/yandex/datasync/Snapshot;

    invoke-interface {v0}, Lcom/yandex/datasync/Snapshot;->sync()Lcom/yandex/datasync/RecordIterator;

    move-result-object v0

    return-object v0
.end method
