.class public final Lfb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lfb0/f;


# direct methods
.method public constructor <init>(Lza0/a;Lfb0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb0/f;

    invoke-direct {v0, p1, p2}, Lfb0/f;-><init>(Lza0/a;Lfb0/j;)V

    iput-object v0, p0, Lfb0/h;->b:Lfb0/f;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 8

    iget-object v0, p0, Lfb0/h;->b:Lfb0/f;

    new-instance v1, Lfb0/e;

    invoke-direct {v1}, Lfb0/e;-><init>()V

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1}, Lfb0/e;->b()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->a()Lokhttp3/internal/connection/j;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_6

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lokhttp3/l1;

    invoke-direct {v5, v4}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v6, "X-Request-Id"

    invoke-virtual {v4, v6}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v7, 0x24

    invoke-static {v7, v4}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "X-Retry-Count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lfb0/g;

    new-instance v6, Lfb0/g;

    invoke-direct {v6, v3}, Lfb0/g;-><init>(I)V

    invoke-virtual {v5, v4, v6}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t1;->o3()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/o;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/o;->d()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lfb0/b;

    invoke-virtual {v3}, Lokhttp3/t1;->e()I

    move-result v5

    invoke-direct {v4, v5}, Lfb0/b;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lfb0/f;->b(Llx1/b;Lfb0/e;)Lfb0/a;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_3
    return-object v3

    :cond_5
    invoke-virtual {v4, v3}, Lfb0/a;->a(Lokhttp3/t1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/yandex/music/shared/network/okhttp/retries/RequestErrorRetryer$DontRetryException;

    invoke-direct {v3}, Lcom/yandex/music/shared/network/okhttp/retries/RequestErrorRetryer$DontRetryException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v0, v3, v1}, Lfb0/f;->a(Lfb0/f;Ljava/lang/Exception;Lfb0/e;)V

    invoke-virtual {v1, v3}, Lfb0/e;->c(Ljava/lang/Exception;)V

    :goto_5
    invoke-virtual {v1}, Lfb0/e;->b()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lfb0/e;->d(I)V

    goto/16 :goto_0
.end method
