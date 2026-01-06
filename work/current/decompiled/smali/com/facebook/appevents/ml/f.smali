.class public final Lcom/facebook/appevents/ml/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/k;


# instance fields
.field final synthetic a:Lcom/facebook/appevents/ml/i;

.field final synthetic b:Lcom/facebook/appevents/ml/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/ml/i;Lcom/facebook/appevents/ml/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/f;->a:Lcom/facebook/appevents/ml/i;

    iput-object p2, p0, Lcom/facebook/appevents/ml/f;->b:Lcom/facebook/appevents/ml/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/ml/f;->a:Lcom/facebook/appevents/ml/i;

    iget-object v1, p0, Lcom/facebook/appevents/ml/f;->b:Lcom/facebook/appevents/ml/d;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/ml/i;->i(Lcom/facebook/appevents/ml/d;)V

    iget-object v0, p0, Lcom/facebook/appevents/ml/f;->a:Lcom/facebook/appevents/ml/i;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/i;->k(Ljava/io/File;)V

    iget-object p1, p0, Lcom/facebook/appevents/ml/f;->a:Lcom/facebook/appevents/ml/i;

    invoke-static {p1}, Lcom/facebook/appevents/ml/i;->a(Lcom/facebook/appevents/ml/i;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
