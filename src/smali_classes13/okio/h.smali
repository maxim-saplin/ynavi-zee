.class public final Lokio/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic b:Lokio/i;


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 0

    iput-object p1, p0, Lokio/h;->b:Lokio/i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/h;->b:Lokio/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/h;->b:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->x(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/h;->b:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->v([BII)V

    return-void
.end method
