.class public final Lio/grpc/m2;
.super Lio/grpc/k2;
.source "SourceFile"


# instance fields
.field private final g:Lio/grpc/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/n2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/grpc/n2;)V
    .locals 1

    invoke-direct {p0, p3, p1, p2}, Lio/grpc/k2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, Lio/grpc/m2;->g:Lio/grpc/n2;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final c([B)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/m2;->g:Lio/grpc/n2;

    invoke-interface {v0, p1}, Lio/grpc/n2;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/m2;->g:Lio/grpc/n2;

    invoke-interface {v0, p1}, Lio/grpc/n2;->b(Ljava/lang/Object;)[B

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
