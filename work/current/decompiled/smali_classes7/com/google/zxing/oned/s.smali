.class public final Lcom/google/zxing/oned/s;
.super Lcom/google/zxing/oned/x;
.source "SourceFile"


# instance fields
.field private final k:Lcom/google/zxing/oned/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/x;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/h;

    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    return-void
.end method

.method public static r(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/zxing/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/k;->e()[Lcom/google/zxing/l;

    move-result-object v2

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p0}, Lcom/google/zxing/k;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/k;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/zxing/k;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/q;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->r(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/zxing/b;)Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/q;->b(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->r(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/x;->c(ILea/a;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->r(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lea/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/x;->l(Lea/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final m(ILea/a;[ILjava/util/Map;)Lcom/google/zxing/k;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/s;->k:Lcom/google/zxing/oned/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/x;->m(ILea/a;[ILjava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/s;->r(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
