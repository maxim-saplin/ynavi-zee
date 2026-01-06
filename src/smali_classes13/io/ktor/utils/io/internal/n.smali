.class public final Lio/ktor/utils/io/internal/n;
.super Lio/ktor/utils/io/internal/r;
.source "SourceFile"


# instance fields
.field private final c:Lio/ktor/utils/io/internal/m;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/m;)V
    .locals 2

    iget-object v0, p1, Lio/ktor/utils/io/internal/r;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/r;->b:Lio/ktor/utils/io/internal/t;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/r;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/m;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/r;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/m;->i()Lio/ktor/utils/io/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/internal/r;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/m;->g()Lio/ktor/utils/io/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reading"

    return-object v0
.end method
