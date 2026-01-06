.class public final Lio/grpc/okhttp/internal/framed/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lio/grpc/okhttp/internal/framed/l;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/l;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/l;->a:[Lio/grpc/okhttp/internal/framed/l;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/framed/l;->b:I

    .line 4
    iput v0, p0, Lio/grpc/okhttp/internal/framed/l;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/l;->a:[Lio/grpc/okhttp/internal/framed/l;

    .line 7
    iput p1, p0, Lio/grpc/okhttp/internal/framed/l;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lio/grpc/okhttp/internal/framed/l;->c:I

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/internal/framed/l;)[Lio/grpc/okhttp/internal/framed/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/l;->a:[Lio/grpc/okhttp/internal/framed/l;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/internal/framed/l;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/internal/framed/l;->b:I

    return p0
.end method

.method public static synthetic c(Lio/grpc/okhttp/internal/framed/l;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/internal/framed/l;->c:I

    return p0
.end method
