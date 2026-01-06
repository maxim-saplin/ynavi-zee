.class public abstract Lokio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final delegate:Lokio/u0;


# direct methods
.method public constructor <init>(Lokio/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/v;->delegate:Lokio/u0;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lokio/u0;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    iget-object v0, p0, Lokio/v;->delegate:Lokio/u0;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/v;->delegate:Lokio/u0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final delegate()Lokio/u0;
    .locals 1

    iget-object v0, p0, Lokio/v;->delegate:Lokio/u0;

    return-object v0
.end method

.method public read(Lokio/i;J)J
    .locals 1

    iget-object v0, p0, Lokio/v;->delegate:Lokio/u0;

    invoke-interface {v0, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/v;->delegate:Lokio/u0;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/v;->delegate:Lokio/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
