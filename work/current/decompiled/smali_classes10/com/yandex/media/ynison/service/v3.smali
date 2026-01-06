.class public abstract Lcom/yandex/media/ynison/service/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ynison_redirect.YnisonRedirectService"

.field private static volatile b:Lio/grpc/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/r2;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static volatile d:Lio/grpc/g3;


# direct methods
.method public static a()Lio/grpc/r2;
    .locals 4

    sget-object v0, Lcom/yandex/media/ynison/service/v3;->b:Lio/grpc/r2;

    if-nez v0, :cond_1

    const-class v1, Lcom/yandex/media/ynison/service/v3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/media/ynison/service/v3;->b:Lio/grpc/r2;

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/grpc/p2;->c(Lio/grpc/protobuf/lite/b;)V

    invoke-virtual {v0, v2}, Lio/grpc/p2;->d(Lio/grpc/protobuf/lite/b;)V

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lio/grpc/p2;->f(Lio/grpc/MethodDescriptor$MethodType;)V

    const-string v2, "ynison_redirect.YnisonRedirectService"

    const-string v3, "GetRedirectToYnison"

    invoke-static {v2, v3}, Lio/grpc/r2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/p2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/grpc/p2;->e()V

    invoke-static {}, Lcom/yandex/media/ynison/service/z1;->v()Lcom/yandex/media/ynison/service/z1;

    move-result-object v2

    sget v3, Lio/grpc/protobuf/lite/c;->d:I

    new-instance v3, Lio/grpc/protobuf/lite/b;

    invoke-direct {v3, v2}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/p0;)V

    invoke-virtual {v0, v3}, Lio/grpc/p2;->c(Lio/grpc/protobuf/lite/b;)V

    invoke-static {}, Lcom/yandex/media/ynison/service/b2;->v()Lcom/yandex/media/ynison/service/b2;

    move-result-object v2

    new-instance v3, Lio/grpc/protobuf/lite/b;

    invoke-direct {v3, v2}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/p0;)V

    invoke-virtual {v0, v3}, Lio/grpc/p2;->d(Lio/grpc/protobuf/lite/b;)V

    invoke-virtual {v0}, Lio/grpc/p2;->a()Lio/grpc/r2;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/v3;->b:Lio/grpc/r2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
