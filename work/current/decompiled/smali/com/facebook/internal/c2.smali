.class public final Lcom/facebook/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/internal/d2;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d2;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/c2;->a:Lcom/facebook/internal/d2;

    iput-object p2, p0, Lcom/facebook/internal/c2;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/c2;->c:I

    iput-object p4, p0, Lcom/facebook/internal/c2;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/p0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/u1;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/u1;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/c2;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/c2;->c:I

    aput-object p1, v0, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/c2;->a:Lcom/facebook/internal/d2;

    invoke-static {v0}, Lcom/facebook/internal/d2;->a(Lcom/facebook/internal/d2;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/c2;->c:I

    aput-object p1, v0, v1

    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/c2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
