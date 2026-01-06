.class public final Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/volley/f;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/f;-><init>(Lcom/android/volley/h;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/o;Lcom/android/volley/VolleyError;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/android/volley/s;

    invoke-direct {v0, p2}, Lcom/android/volley/s;-><init>(Lcom/android/volley/VolleyError;)V

    iget-object p2, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/android/volley/g;-><init>(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/volley/o;->t()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/o;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/g;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/g;-><init>(Lcom/android/volley/o;Lcom/android/volley/s;Lcom/android/volley/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
