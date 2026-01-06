.class public final Lio/ktor/utils/io/internal/h;
.super Lio/ktor/utils/io/pool/a;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/ktor/utils/io/internal/m;

    invoke-static {}, Lio/ktor/utils/io/internal/i;->d()Lw01/e;

    move-result-object v0

    iget-object p1, p1, Lio/ktor/utils/io/internal/r;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Lw01/e;->W1(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/internal/m;

    invoke-static {}, Lio/ktor/utils/io/internal/i;->d()Lw01/e;

    move-result-object v1

    invoke-interface {v1}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/m;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
