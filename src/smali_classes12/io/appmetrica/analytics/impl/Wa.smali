.class public abstract Lio/appmetrica/analytics/impl/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/Qa;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Qa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Qa;-><init>()V

    iput p0, v0, Lio/appmetrica/analytics/impl/Qa;->a:I

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Qa;->b:[B

    :cond_1
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Qa;->b:[B

    return-object v0
.end method
