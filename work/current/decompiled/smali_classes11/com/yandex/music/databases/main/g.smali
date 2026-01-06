.class public final Lcom/yandex/music/databases/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# instance fields
.field private final synthetic b:Lw2/k;

.field final synthetic c:Lw2/k;

.field final synthetic d:Lcom/yandex/music/databases/mview/i;


# direct methods
.method public constructor <init>(Lw2/k;Lcom/yandex/music/databases/mview/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/g;->c:Lw2/k;

    iput-object p2, p0, Lcom/yandex/music/databases/main/g;->d:Lcom/yandex/music/databases/mview/i;

    iput-object p1, p0, Lcom/yandex/music/databases/main/g;->b:Lw2/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/g;->b:Lw2/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/g;->b:Lw2/k;

    invoke-interface {v0}, Lw2/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReadableDatabase()Lw2/d;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/mview/f;

    iget-object v1, p0, Lcom/yandex/music/databases/main/g;->c:Lw2/k;

    invoke-interface {v1}, Lw2/k;->getReadableDatabase()Lw2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/databases/main/g;->d:Lcom/yandex/music/databases/mview/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/databases/mview/f;-><init>(Lw2/d;Lcom/yandex/music/databases/mview/i;)V

    return-object v0
.end method

.method public final getWritableDatabase()Lw2/d;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/mview/f;

    iget-object v1, p0, Lcom/yandex/music/databases/main/g;->c:Lw2/k;

    invoke-interface {v1}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/databases/main/g;->d:Lcom/yandex/music/databases/mview/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/databases/mview/f;-><init>(Lw2/d;Lcom/yandex/music/databases/mview/i;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/g;->b:Lw2/k;

    invoke-interface {v0, p1}, Lw2/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
