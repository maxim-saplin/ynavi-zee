.class public final Landroidx/car/app/model/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation


# static fields
.field public static final UNIT_FEET:I = 0x6

.field public static final UNIT_KILOMETERS:I = 0x2

.field public static final UNIT_KILOMETERS_P1:I = 0x3

.field public static final UNIT_METERS:I = 0x1

.field public static final UNIT_MILES:I = 0x4

.field public static final UNIT_MILES_P1:I = 0x5

.field public static final UNIT_YARDS:I = 0x7


# instance fields
.field private final mDisplayDistance:D

.field private final mDisplayUnit:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method private constructor <init>(DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    .line 3
    iput p3, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return-void
.end method

.method public static create(DI)Landroidx/car/app/model/Distance;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    new-instance v0, Landroidx/car/app/model/Distance;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/model/Distance;-><init>(DI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "displayDistance must be a positive value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static unitToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "yd"

    return-object p0

    :pswitch_1
    const-string p0, "ft"

    return-object p0

    :pswitch_2
    const-string p0, "mi_p1"

    return-object p0

    :pswitch_3
    const-string p0, "mi"

    return-object p0

    :pswitch_4
    const-string p0, "km_p1"

    return-object p0

    :pswitch_5
    const-string p0, "km"

    return-object p0

    :pswitch_6
    const-string p0, "m"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Distance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/Distance;

    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    iget v3, p1, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    iget-wide v5, p1, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDisplayDistance()D
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    return-wide v0
.end method

.method public getDisplayUnit()I
    .locals 1

    iget v0, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Landroidx/car/app/model/Distance;->mDisplayDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Landroidx/car/app/model/Distance;->mDisplayUnit:I

    invoke-static {v2}, Landroidx/car/app/model/Distance;->unitToString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.04f%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
