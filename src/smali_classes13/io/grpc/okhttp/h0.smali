.class public final Lio/grpc/okhttp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/vb;


# instance fields
.field private final a:Lokio/i;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lokio/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/h0;->a:Lokio/i;

    iput p2, p0, Lio/grpc/okhttp/h0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/i;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/h0;->a:Lokio/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/h0;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/h0;->b:I

    return v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/h0;->a:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->x(I)V

    iget p1, p0, Lio/grpc/okhttp/h0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/h0;->b:I

    iget p1, p0, Lio/grpc/okhttp/h0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/h0;->c:I

    return-void
.end method

.method public final e([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/h0;->a:Lokio/i;

    invoke-virtual {v0, p1, p2, p3}, Lokio/i;->v([BII)V

    iget p1, p0, Lio/grpc/okhttp/h0;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/h0;->b:I

    iget p1, p0, Lio/grpc/okhttp/h0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/h0;->c:I

    return-void
.end method
