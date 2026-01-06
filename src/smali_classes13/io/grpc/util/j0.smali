.class public final Lio/grpc/util/j0;
.super Lio/grpc/c2;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "no service config"

.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t1;)Lio/grpc/b2;
    .locals 1

    new-instance v0, Lio/grpc/util/i0;

    invoke-direct {v0, p1}, Lio/grpc/util/i0;-><init>(Lio/grpc/t1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/u2;
    .locals 1

    new-instance p1, Lio/grpc/u2;

    const-string v0, "no service config"

    invoke-direct {p1, v0}, Lio/grpc/u2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
