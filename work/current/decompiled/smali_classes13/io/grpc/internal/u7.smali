.class public final Lio/grpc/internal/u7;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/vb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/grpc/internal/vb;

.field final synthetic d:Lio/grpc/internal/x7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u7;->d:Lio/grpc/internal/x7;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u7;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lio/grpc/internal/u7;)I
    .locals 2

    iget-object p0, p0, Lio/grpc/internal/u7;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/vb;

    check-cast v1, Lio/grpc/okhttp/h0;

    invoke-virtual {v1}, Lio/grpc/okhttp/h0;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic b(Lio/grpc/internal/u7;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u7;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    if-eqz v2, :cond_0

    check-cast v2, Lio/grpc/okhttp/h0;

    invoke-virtual {v2}, Lio/grpc/okhttp/h0;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    int-to-byte p1, p1

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/h0;->d(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lio/grpc/internal/u7;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/u7;->d:Lio/grpc/internal/x7;

    invoke-static {v0}, Lio/grpc/internal/x7;->a(Lio/grpc/internal/x7;)Lio/grpc/internal/wb;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/i0;

    invoke-virtual {v0, p3}, Lio/grpc/okhttp/i0;->a(I)Lio/grpc/okhttp/h0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/u7;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0}, Lio/grpc/okhttp/h0;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    check-cast v0, Lio/grpc/okhttp/h0;

    invoke-virtual {v0}, Lio/grpc/okhttp/h0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/u7;->d:Lio/grpc/internal/x7;

    invoke-static {v1}, Lio/grpc/internal/x7;->a(Lio/grpc/internal/x7;)Lio/grpc/internal/wb;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/i0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/i0;->a(I)Lio/grpc/okhttp/h0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    .line 11
    iget-object v1, p0, Lio/grpc/internal/u7;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/u7;->c:Lio/grpc/internal/vb;

    check-cast v1, Lio/grpc/okhttp/h0;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/okhttp/h0;->e([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
