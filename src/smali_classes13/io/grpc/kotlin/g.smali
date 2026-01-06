.class public final Lio/grpc/kotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/kotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/kotlin/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/kotlin/g;->a:Lio/grpc/kotlin/g;

    return-void
.end method

.method public static a(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lio/grpc/kotlin/e;)Lkotlinx/coroutines/flow/p1;
    .locals 8

    new-instance v7, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lio/grpc/kotlin/ClientCalls$rpcImpl$1;-><init>(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lio/grpc/kotlin/e;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, v7}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p0
.end method

.method public static b(Lio/grpc/k;Lio/grpc/r2;Lcom/yandex/media/ynison/service/z1;Lio/grpc/j;Lio/grpc/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lio/grpc/r2;->d()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/grpc/kotlin/d;

    invoke-direct {v0, p2}, Lio/grpc/kotlin/d;-><init>(Lcom/yandex/media/ynison/service/z1;)V

    invoke-static {p0, p1, p3, p4, v0}, Lio/grpc/kotlin/g;->a(Lio/grpc/k;Lio/grpc/r2;Lio/grpc/j;Lio/grpc/o2;Lio/grpc/kotlin/e;)Lkotlinx/coroutines/flow/p1;

    move-result-object p0

    new-instance p2, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    const/4 p3, 0x0

    const-string p4, "request"

    invoke-direct {p2, p0, p4, p1, p3}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p5, p0}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected a unary RPC method, but got "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
