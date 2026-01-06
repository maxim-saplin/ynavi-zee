.class public final Lcom/facebook/appevents/ml/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/facebook/appevents/ml/a;[I)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    aget p0, p1, p0

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_0

    :goto_0
    aget v2, p1, v1

    mul-int/2addr p0, v2

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty array can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
