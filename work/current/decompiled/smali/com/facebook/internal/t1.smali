.class public final Lcom/facebook/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f1;


# instance fields
.field final synthetic a:Lcom/facebook/internal/r1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/r1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t1;->a:Lcom/facebook/internal/r1;

    iput-object p2, p0, Lcom/facebook/internal/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/u1;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/t1;->a:Lcom/facebook/internal/r1;

    invoke-virtual {p1}, Lcom/facebook/u1;->b()Lcom/facebook/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/r1;->z(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/t1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/facebook/internal/o1;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/facebook/internal/t1;->a:Lcom/facebook/internal/r1;

    invoke-virtual {p1}, Lcom/facebook/u1;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/r1;->l(Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
