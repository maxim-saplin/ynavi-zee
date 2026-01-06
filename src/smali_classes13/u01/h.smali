.class public final Lu01/h;
.super Lio/ktor/utils/io/pool/a;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:Ls01/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ls01/b;->a:Ls01/b;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Lio/ktor/utils/io/pool/a;-><init>(I)V

    const/16 v1, 0x1000

    iput v1, p0, Lu01/h;->i:I

    iput-object v0, p0, Lu01/h;->j:Ls01/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv01/c;

    invoke-virtual {p1}, Lv01/c;->F()V

    invoke-virtual {p1}, Lv01/c;->q()V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv01/c;

    iget-object v0, p0, Lu01/h;->j:Ls01/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv01/c;->E()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv01/c;

    iget-object v1, p0, Lu01/h;->j:Ls01/a;

    iget v2, p0, Lu01/h;->i:I

    check-cast v1, Ls01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ls01/d;->a:Ls01/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lv01/c;-><init>(Ljava/nio/ByteBuffer;Lv01/c;Lw01/e;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv01/c;

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lu01/h;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v1

    if-eq p1, v1, :cond_4

    sget-object v1, Lu01/b;->g:Lu01/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lv01/c;->B()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv01/c;->z()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv01/c;->A()Lv01/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu01/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
