.class public final Lcom/android/volley/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/android/volley/o;

.field private final c:Lcom/android/volley/s;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    iput-object p2, p0, Lcom/android/volley/g;->c:Lcom/android/volley/s;

    iput-object p3, p0, Lcom/android/volley/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    invoke-virtual {v0}, Lcom/android/volley/o;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/volley/g;->c:Lcom/android/volley/s;

    iget-object v1, v0, Lcom/android/volley/s;->c:Lcom/android/volley/VolleyError;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    iget-object v0, v0, Lcom/android/volley/s;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->d(Lcom/android/volley/VolleyError;)V

    :goto_0
    iget-object v0, p0, Lcom/android/volley/g;->c:Lcom/android/volley/s;

    iget-boolean v0, v0, Lcom/android/volley/s;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/volley/g;->b:Lcom/android/volley/o;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/o;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/volley/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
