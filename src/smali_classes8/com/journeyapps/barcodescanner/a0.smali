.class public final Lcom/journeyapps/barcodescanner/a0;
.super Lcom/journeyapps/barcodescanner/r;
.source "SourceFile"


# virtual methods
.method public final d(Lcom/google/zxing/i;)Lcom/google/zxing/b;
    .locals 3

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lea/i;

    new-instance v2, Lcom/google/zxing/d;

    invoke-direct {v2, p1}, Lcom/google/zxing/d;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v1, v2}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
