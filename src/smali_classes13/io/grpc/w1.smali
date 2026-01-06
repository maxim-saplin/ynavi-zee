.class public final Lio/grpc/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/p0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/c;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/c;->c:Lio/grpc/c;

    iput-object v0, p0, Lio/grpc/w1;->b:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/x1;
    .locals 4

    new-instance v0, Lio/grpc/x1;

    iget-object v1, p0, Lio/grpc/w1;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/w1;->b:Lio/grpc/c;

    iget-object v3, p0, Lio/grpc/w1;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/x1;-><init>(Ljava/util/List;Lio/grpc/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/w1;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/w1;->b:Lio/grpc/c;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/w1;->c:Ljava/lang/Object;

    return-void
.end method
