.class public final Lio/grpc/internal/s8;
.super Lio/grpc/c2;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "shuffleAddressList"

.field static c:Z

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/grpc/internal/s8;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/t1;)Lio/grpc/b2;
    .locals 1

    sget-boolean v0, Lio/grpc/internal/s8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/k8;

    invoke-direct {v0, p1}, Lio/grpc/internal/k8;-><init>(Lio/grpc/t1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/r8;

    invoke-direct {v0, p1}, Lio/grpc/internal/r8;-><init>(Lio/grpc/t1;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

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
    .locals 2

    :try_start_0
    new-instance v0, Lio/grpc/internal/n8;

    const-string v1, "shuffleAddressList"

    invoke-static {v1, p1}, Lio/grpc/internal/f5;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/n8;-><init>(Ljava/lang/Boolean;)V

    new-instance p1, Lio/grpc/u2;

    invoke-direct {p1, v0}, Lio/grpc/u2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/internal/s8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/u2;

    invoke-direct {v0, p1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    return-object v0
.end method
