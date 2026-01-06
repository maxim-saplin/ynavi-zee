.class public final Lcom/google/zxing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lcom/google/zxing/l;

.field private final e:Lcom/google/zxing/BarcodeFormat;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/k;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/zxing/k;->b:[B

    .line 6
    iput p3, p0, Lcom/google/zxing/k;->c:I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/k;->d:[Lcom/google/zxing/l;

    .line 8
    iput-object p5, p0, Lcom/google/zxing/k;->e:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lcom/google/zxing/k;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/l;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/zxing/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/k;->d:[Lcom/google/zxing/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/k;->d:[Lcom/google/zxing/l;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/l;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/zxing/k;->d:[Lcom/google/zxing/l;

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->e:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->b:[B

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final e()[Lcom/google/zxing/l;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->d:[Lcom/google/zxing/l;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/k;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/k;->a:Ljava/lang/String;

    return-object v0
.end method
