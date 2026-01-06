.class public final Lcom/facebook/appevents/codeless/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/facebook/appevents/codeless/v;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/codeless/u;->b:Lcom/facebook/appevents/codeless/v;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/u;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/internal/v1;->u:Lcom/facebook/internal/v1;

    const-string v2, "MD5"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/internal/v1;->s(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/appevents/codeless/u;->b:Lcom/facebook/appevents/codeless/v;

    invoke-static {v2}, Lcom/facebook/appevents/codeless/v;->c(Lcom/facebook/appevents/codeless/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/appevents/codeless/v;->l:Lcom/facebook/appevents/codeless/q;

    iget-object v3, p0, Lcom/facebook/appevents/codeless/u;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/b1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, Lcom/facebook/appevents/codeless/q;->a(Ljava/lang/String;Lcom/facebook/d;Ljava/lang/String;)Lcom/facebook/o1;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/appevents/codeless/u;->b:Lcom/facebook/appevents/codeless/v;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/appevents/codeless/v;->h(Lcom/facebook/o1;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
