.class public final Lqg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)Landroidx/car/app/model/Distance;
    .locals 3

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/car/app/model/Distance;->create(DI)Landroidx/car/app/model/Distance;

    move-result-object p0

    goto :goto_0

    :cond_0
    div-double/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/car/app/model/Distance;->create(DI)Landroidx/car/app/model/Distance;

    move-result-object p0

    :goto_0
    return-object p0
.end method
