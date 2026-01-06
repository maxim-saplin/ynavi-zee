.class public final Lcom/facebook/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/facebook/internal/g0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/i0;->b:Lcom/facebook/internal/g0;

    check-cast v0, Lcom/facebook/internal/e0;

    iget-object v1, v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/a0;

    iget-object v0, v0, Lcom/facebook/internal/e0;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/f0;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/internal/a0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
