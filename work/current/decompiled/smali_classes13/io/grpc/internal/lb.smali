.class public final Lio/grpc/internal/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b8;


# instance fields
.field private final a:Lio/grpc/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ib;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/lb;->a:Lio/grpc/internal/ib;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/lb;->a:Lio/grpc/internal/ib;

    invoke-static {v0}, Lio/grpc/internal/kb;->d(Lio/grpc/internal/ib;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/lb;->a:Lio/grpc/internal/ib;

    invoke-static {v0, p1}, Lio/grpc/internal/kb;->e(Lio/grpc/internal/ib;Ljava/lang/Object;)V

    return-void
.end method
