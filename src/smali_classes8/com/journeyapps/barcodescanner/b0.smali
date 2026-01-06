.class public final Lcom/journeyapps/barcodescanner/b0;
.super Lcom/journeyapps/barcodescanner/r;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/r;-><init>(Lcom/google/zxing/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/zxing/i;)Lcom/google/zxing/b;
    .locals 3

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b0;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b0;->c:Z

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lea/i;

    new-instance v2, Lcom/google/zxing/d;

    invoke-direct {v2, p1}, Lcom/google/zxing/d;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v1, v2}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b0;->c:Z

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lea/i;

    invoke-direct {v1, p1}, Lea/g;-><init>(Lcom/google/zxing/e;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    return-object v0
.end method
