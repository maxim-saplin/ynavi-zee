.class public final Lio/grpc/util/g;
.super Lio/grpc/util/b;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/y1;

.field private final b:Lio/grpc/a2;


# direct methods
.method public constructor <init>(Lio/grpc/y1;Lio/grpc/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/util/g;->a:Lio/grpc/y1;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/util/g;->b:Lio/grpc/a2;

    return-void
.end method

.method public static synthetic k(Lio/grpc/util/g;)Lio/grpc/a2;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/g;->b:Lio/grpc/a2;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/grpc/c;
    .locals 3

    iget-object v0, p0, Lio/grpc/util/g;->a:Lio/grpc/y1;

    invoke-virtual {v0}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/grpc/a;

    invoke-direct {v1, v0}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object v0, Lio/grpc/b2;->d:Lio/grpc/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/grpc/a2;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/g;->a:Lio/grpc/y1;

    new-instance v1, Lio/grpc/util/f;

    invoke-direct {v1, p0, p1}, Lio/grpc/util/f;-><init>(Lio/grpc/util/g;Lio/grpc/a2;)V

    invoke-virtual {v0, v1}, Lio/grpc/y1;->h(Lio/grpc/a2;)V

    return-void
.end method

.method public final j()Lio/grpc/y1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/g;->a:Lio/grpc/y1;

    return-object v0
.end method
