.class public final Lio/appmetrica/analytics/locationinternal/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/T;->a:[I

    if-eqz p0, :cond_3

    sub-int/2addr p0, v0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
