.class public final Lio/grpc/protobuf/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/q2;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/grpc/protobuf/lite/b;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultInstance cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/protobuf/lite/b;->b:Lcom/google/protobuf/n1;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p0;->h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v1;

    iput-object p1, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/v1;

    const/4 p1, -0x1

    iput p1, p0, Lio/grpc/protobuf/lite/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/protobuf/n1;
    .locals 5

    instance-of v0, p1, Lio/grpc/protobuf/lite/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/a;

    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->c()Lcom/google/protobuf/v1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/v1;

    if-ne v0, v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/grpc/protobuf/lite/a;

    invoke-virtual {v0}, Lio/grpc/protobuf/lite/a;->b()Lcom/google/protobuf/n1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lio/grpc/n1;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_6

    const/high16 v1, 0x400000

    if-gt v0, v1, :cond_6

    sget-object v1, Lio/grpc/protobuf/lite/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-array v2, v0, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    :goto_1
    if-lez v1, :cond_4

    sub-int v3, v0, v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1}, Lcom/google/protobuf/m;->f([BIIZ)Lcom/google/protobuf/j;

    move-result-object v0

    goto :goto_3

    :cond_5
    sub-int p1, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, Lio/grpc/protobuf/lite/b;->b:Lcom/google/protobuf/n1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p1}, Lcom/google/protobuf/l;-><init>(Ljava/io/InputStream;)V

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/m;->B()V

    iget p1, p0, Lio/grpc/protobuf/lite/b;->c:I

    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->A(I)V

    :cond_9
    :try_start_2
    invoke-virtual {p0, v0}, Lio/grpc/protobuf/lite/b;->b(Lcom/google/protobuf/m;)Lcom/google/protobuf/n1;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    return-object p1

    :catch_2
    move-exception p1

    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/StatusRuntimeException;

    invoke-direct {v0, p1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k3;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/protobuf/m;)Lcom/google/protobuf/n1;
    .locals 2

    iget-object v0, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/v1;

    sget-object v1, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/c0;

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/p0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/p0;->k(Lcom/google/protobuf/p0;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Lio/grpc/protobuf/lite/a;
    .locals 2

    check-cast p1, Lcom/google/protobuf/n1;

    new-instance v0, Lio/grpc/protobuf/lite/a;

    iget-object v1, p0, Lio/grpc/protobuf/lite/b;->a:Lcom/google/protobuf/v1;

    invoke-direct {v0, p1, v1}, Lio/grpc/protobuf/lite/a;-><init>(Lcom/google/protobuf/n1;Lcom/google/protobuf/v1;)V

    return-object v0
.end method
