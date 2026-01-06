.class public final Lio/grpc/util/y;
.super Lio/grpc/s;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/util/o;

.field private final b:Lio/grpc/s;

.field final synthetic c:Lio/grpc/util/z;


# direct methods
.method public constructor <init>(Lio/grpc/util/z;Lio/grpc/util/o;Lio/grpc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/y;->c:Lio/grpc/util/z;

    iput-object p2, p0, Lio/grpc/util/y;->a:Lio/grpc/util/o;

    iput-object p3, p0, Lio/grpc/util/y;->b:Lio/grpc/s;

    return-void
.end method

.method public static synthetic b(Lio/grpc/util/y;)Lio/grpc/util/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/y;->a:Lio/grpc/util/o;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/u;Lio/grpc/o2;)Lio/grpc/v;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/y;->b:Lio/grpc/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/s;->a(Lio/grpc/u;Lio/grpc/o2;)Lio/grpc/v;

    move-result-object p1

    new-instance p2, Lio/grpc/util/w;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/w;-><init>(Lio/grpc/util/y;Lio/grpc/v;)V

    return-object p2

    :cond_0
    new-instance p1, Lio/grpc/util/x;

    invoke-direct {p1, p0}, Lio/grpc/util/x;-><init>(Lio/grpc/util/y;)V

    return-object p1
.end method
