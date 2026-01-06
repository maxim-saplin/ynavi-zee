.class public Lcom/journeyapps/barcodescanner/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/m;


# instance fields
.field private a:Lcom/google/zxing/j;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/google/zxing/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/l;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/zxing/i;)Lcom/google/zxing/k;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/r;->d(Lcom/google/zxing/i;)Lcom/google/zxing/b;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/google/zxing/j;

    instance-of v1, v0, Lcom/google/zxing/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/f;

    invoke-virtual {v0, p1}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/r;->a:Lcom/google/zxing/j;

    invoke-interface {p1}, Lcom/google/zxing/j;->reset()V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/r;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Lcom/google/zxing/i;)Lcom/google/zxing/b;
    .locals 2

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lea/i;

    invoke-direct {v1, p1}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
