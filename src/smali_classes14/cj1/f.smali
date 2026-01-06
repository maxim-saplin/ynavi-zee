.class public final Lcj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)Lcj1/g;
    .locals 2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "Failed requirement."

    if-gt v0, p0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p0, :cond_1

    new-instance v0, Lcj1/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcj1/g;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcj1/f;IIII)Lcj1/g;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/high16 p3, 0x33000000

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, p3}, Lcj1/f;->a(IIII)Lcj1/g;

    move-result-object p0

    return-object p0
.end method
