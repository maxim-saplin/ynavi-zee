.class public final Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:F = 4.0f

.field private static final e:F = 10.0f


# instance fields
.field protected a:Lcom/google/zxing/k;

.field protected b:Lcom/journeyapps/barcodescanner/h0;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/k;Lcom/journeyapps/barcodescanner/h0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Lcom/google/zxing/k;

    invoke-virtual {v0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
