.class public final Lcom/journeyapps/barcodescanner/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/a;

.field final synthetic c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/y;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/l;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/y;->c:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/y;->b:Lcom/journeyapps/barcodescanner/a;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/b;)V

    return-void
.end method
