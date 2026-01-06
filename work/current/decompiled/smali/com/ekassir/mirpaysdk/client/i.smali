.class public final Lcom/ekassir/mirpaysdk/client/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ekassir/mirpaysdk/client/b;


# instance fields
.field private a:Lcom/ekassir/mirpaysdk/client/a;

.field private b:Ljava/lang/String;

.field private final c:Lcom/ekassir/mirpaysdk/ipc/f;

.field private final d:Lcom/ekassir/mirpaysdk/client/h;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/ipc/f;Laa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ekassir/mirpaysdk/client/i;->c:Lcom/ekassir/mirpaysdk/ipc/f;

    iput-object p2, p0, Lcom/ekassir/mirpaysdk/client/i;->d:Lcom/ekassir/mirpaysdk/client/h;

    return-void
.end method

.method public static e(Lcom/ekassir/mirpaysdk/ipc/f;Ljava/lang/String;Laa/a;)Lcom/ekassir/mirpaysdk/client/i;
    .locals 3

    new-instance v0, Lcom/ekassir/mirpaysdk/client/i;

    invoke-direct {v0, p0, p2}, Lcom/ekassir/mirpaysdk/client/i;-><init>(Lcom/ekassir/mirpaysdk/ipc/f;Laa/a;)V

    const-string p0, "Failed to serialize request"

    new-instance p2, Lp4/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Lp4/c;-><init>(Ljava/lang/String;II)V

    :try_start_0
    invoke-static {p2}, Lq4/h;->d(Lp4/c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/ekassir/mirpaysdk/transport/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Lcom/ekassir/mirpaysdk/ipc/g;

    sget-object v1, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->INIT:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p1}, Lcom/ekassir/mirpaysdk/ipc/g;-><init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/ekassir/mirpaysdk/client/i;->c:Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-virtual {p1, p2}, Lcom/ekassir/mirpaysdk/ipc/f;->c(Lcom/ekassir/mirpaysdk/ipc/g;)Lcom/ekassir/mirpaysdk/ipc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/h;->d()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/h;->b(Ljava/lang/String;)Lp4/d;

    move-result-object p0
    :try_end_1
    .catch Lcom/ekassir/mirpaysdk/transport/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lcom/ekassir/mirpaysdk/client/a;

    invoke-virtual {p0}, Lp4/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp4/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/ekassir/mirpaysdk/client/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/ekassir/mirpaysdk/client/i;->a:Lcom/ekassir/mirpaysdk/client/a;

    invoke-virtual {p0}, Lp4/d;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ekassir/mirpaysdk/client/i;->b:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    sget-object v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {p2, p0, v0, p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    new-instance p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/h;->c()Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;

    move-result-object p1

    invoke-static {p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->fromCallResult(Lcom/ekassir/mirpaysdk/ipc/ServiceCallResult$ResultType;)Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object p1

    const-string p2, "Failed to initialize connection"

    invoke-direct {p0, p1, p2}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    sget-object v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {p2, p0, v0, p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/i;->d:Lcom/ekassir/mirpaysdk/client/h;

    check-cast v0, Laa/a;

    iget-object v1, v0, Laa/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Laa/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/i;->b:Ljava/lang/String;

    new-instance v1, Lcom/ekassir/mirpaysdk/ipc/g;

    sget-object v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->CARD_LIST:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/ekassir/mirpaysdk/ipc/g;-><init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/i;->c:Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-virtual {v0, v1}, Lcom/ekassir/mirpaysdk/ipc/f;->c(Lcom/ekassir/mirpaysdk/ipc/g;)Lcom/ekassir/mirpaysdk/ipc/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/ipc/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/ekassir/mirpaysdk/transport/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v2, "Failed to serialize request"

    sget-object v3, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v1, v2, v3, v0}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lp4/a;

    invoke-direct {v0, p1}, Lp4/a;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lq4/h;->c(Lp4/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/ekassir/mirpaysdk/transport/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/i;->b:Ljava/lang/String;

    new-instance v1, Lcom/ekassir/mirpaysdk/ipc/g;

    sget-object v2, Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;->ADD_CARD:Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;

    invoke-direct {v1, v2, v0, p1}, Lcom/ekassir/mirpaysdk/ipc/g;-><init>(Lcom/ekassir/mirpaysdk/ipc/ServiceCall$CallType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ekassir/mirpaysdk/client/i;->c:Lcom/ekassir/mirpaysdk/ipc/f;

    invoke-virtual {p1, v1}, Lcom/ekassir/mirpaysdk/ipc/f;->c(Lcom/ekassir/mirpaysdk/ipc/g;)Lcom/ekassir/mirpaysdk/ipc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/ipc/h;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v1, "Failed to serialize request"

    sget-object v2, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v0, v1, v2, p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Ljava/lang/String;Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d()Lcom/ekassir/mirpaysdk/client/a;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/i;->a:Lcom/ekassir/mirpaysdk/client/a;

    return-object v0
.end method
