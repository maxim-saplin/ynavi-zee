.class public final Lio/grpc/internal/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/y1;

.field private b:Lio/grpc/ConnectivityState;

.field private final c:Lio/grpc/internal/e8;


# direct methods
.method public constructor <init>(Lio/grpc/y1;Lio/grpc/ConnectivityState;Lio/grpc/internal/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j8;->a:Lio/grpc/y1;

    iput-object p2, p0, Lio/grpc/internal/j8;->b:Lio/grpc/ConnectivityState;

    iput-object p3, p0, Lio/grpc/internal/j8;->c:Lio/grpc/internal/e8;

    return-void
.end method

.method public static a(Lio/grpc/internal/j8;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j8;->b:Lio/grpc/ConnectivityState;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j8;->b:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public static c(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j8;->c:Lio/grpc/internal/e8;

    invoke-static {p0}, Lio/grpc/internal/e8;->b(Lio/grpc/internal/e8;)Lio/grpc/d0;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/j8;)Lio/grpc/y1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j8;->a:Lio/grpc/y1;

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/internal/j8;)Lio/grpc/internal/e8;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j8;->c:Lio/grpc/internal/e8;

    return-object p0
.end method


# virtual methods
.method public final f()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j8;->b:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public final g()Lio/grpc/y1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j8;->a:Lio/grpc/y1;

    return-object v0
.end method
