.class public final Lcom/journeyapps/barcodescanner/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/m;


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/r;


# virtual methods
.method public final a(Lcom/google/zxing/l;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/r;->a(Lcom/google/zxing/l;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/journeyapps/barcodescanner/r;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/t;->a:Lcom/journeyapps/barcodescanner/r;

    return-void
.end method
