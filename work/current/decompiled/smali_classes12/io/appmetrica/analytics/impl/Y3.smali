.class public Lio/appmetrica/analytics/impl/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/appmetrica/analytics/impl/Y3;->a:I

    return-void
.end method

.method public static varargs a([Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/Z3;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Y3;

    invoke-static {p0}, Lio/appmetrica/analytics/impl/Y3;->b([Lio/appmetrica/analytics/impl/Z3;)I

    move-result p0

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Y3;-><init>(I)V

    return-object v0
.end method

.method public static varargs b([Lio/appmetrica/analytics/impl/Z3;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Z3;->getBytesTruncated()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final getBytesTruncated()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/Y3;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytesTruncatedInfo{bytesTruncated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/appmetrica/analytics/impl/Y3;->a:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
