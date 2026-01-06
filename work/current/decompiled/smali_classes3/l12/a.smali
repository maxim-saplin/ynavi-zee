.class public final Ll12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/Collection;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

.field private final b:Lcom/yandex/datasync/Collection;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;Lcom/yandex/datasync/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    iput-object p2, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;
    .locals 1

    iget-object v0, p0, Ll12/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    return-object v0
.end method

.method public final deleteRecord(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Collection;->deleteRecord(Ljava/lang/String;)V

    return-void
.end method

.method public final getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0}, Lcom/yandex/datasync/Collection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteRevision()J
    .locals 2

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0}, Lcom/yandex/datasync/Collection;->getRemoteRevision()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasRecord(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Collection;->hasRecord(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final insertRecord()Lcom/yandex/datasync/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0}, Lcom/yandex/datasync/Collection;->insertRecord()Lcom/yandex/datasync/Record;

    move-result-object v0

    return-object v0
.end method

.method public final insertRecord(Ljava/lang/String;)Lcom/yandex/datasync/Record;
    .locals 1

    .line 2
    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Collection;->insertRecord(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    move-result-object p1

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Ll12/a;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0}, Lcom/yandex/datasync/Collection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final record(Ljava/lang/String;)Lcom/yandex/datasync/Record;
    .locals 1

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Collection;->record(Ljava/lang/String;)Lcom/yandex/datasync/Record;

    move-result-object p1

    return-object p1
.end method

.method public final records()Lcom/yandex/datasync/RecordIterator;
    .locals 1

    iget-object v0, p0, Ll12/a;->b:Lcom/yandex/datasync/Collection;

    invoke-interface {v0}, Lcom/yandex/datasync/Collection;->records()Lcom/yandex/datasync/RecordIterator;

    move-result-object v0

    return-object v0
.end method
