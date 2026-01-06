.class public final Lio/ktor/utils/io/internal/m;
.super Lio/ktor/utils/io/internal/r;
.source "SourceFile"


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Lio/ktor/utils/io/internal/l;

.field private final f:Lio/ktor/utils/io/internal/n;

.field private final g:Lio/ktor/utils/io/internal/q;

.field private final h:Lio/ktor/utils/io/internal/o;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/utils/io/internal/t;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/t;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/r;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/t;)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p1

    const-string v0, "Failed requirement."

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->d:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, Lio/ktor/utils/io/internal/l;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/l;-><init>(Lio/ktor/utils/io/internal/m;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->e:Lio/ktor/utils/io/internal/l;

    .line 8
    new-instance p1, Lio/ktor/utils/io/internal/n;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/n;-><init>(Lio/ktor/utils/io/internal/m;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->f:Lio/ktor/utils/io/internal/n;

    .line 9
    new-instance p1, Lio/ktor/utils/io/internal/q;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/q;-><init>(Lio/ktor/utils/io/internal/m;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->g:Lio/ktor/utils/io/internal/q;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/o;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/o;-><init>(Lio/ktor/utils/io/internal/m;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/m;->h:Lio/ktor/utils/io/internal/o;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lio/ktor/utils/io/internal/m;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/internal/r;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->f:Lio/ktor/utils/io/internal/n;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/internal/r;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->g:Lio/ktor/utils/io/internal/q;

    return-object v0
.end method

.method public final g()Lio/ktor/utils/io/internal/l;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->e:Lio/ktor/utils/io/internal/l;

    return-object v0
.end method

.method public final h()Lio/ktor/utils/io/internal/n;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->f:Lio/ktor/utils/io/internal/n;

    return-object v0
.end method

.method public final i()Lio/ktor/utils/io/internal/o;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->h:Lio/ktor/utils/io/internal/o;

    return-object v0
.end method

.method public final j()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->g:Lio/ktor/utils/io/internal/q;

    return-object v0
.end method

.method public final k()Lio/ktor/utils/io/internal/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/internal/m;->g:Lio/ktor/utils/io/internal/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Initial"

    return-object v0
.end method
