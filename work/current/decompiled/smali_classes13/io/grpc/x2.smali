.class public final Lio/grpc/x2;
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

.field private c:Lio/grpc/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/x2;->a:Ljava/util/List;

    sget-object v0, Lio/grpc/c;->c:Lio/grpc/c;

    iput-object v0, p0, Lio/grpc/x2;->b:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/y2;
    .locals 4

    new-instance v0, Lio/grpc/y2;

    iget-object v1, p0, Lio/grpc/x2;->a:Ljava/util/List;

    iget-object v2, p0, Lio/grpc/x2;->b:Lio/grpc/c;

    iget-object v3, p0, Lio/grpc/x2;->c:Lio/grpc/u2;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/y2;-><init>(Ljava/util/List;Lio/grpc/c;Lio/grpc/u2;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/x2;->a:Ljava/util/List;

    return-void
.end method

.method public final c(Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/x2;->b:Lio/grpc/c;

    return-void
.end method

.method public final d(Lio/grpc/u2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/x2;->c:Lio/grpc/u2;

    return-void
.end method
