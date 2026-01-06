.class public final Landroidx/car/app/navigation/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/car/app/model/Distance;

.field b:J

.field final c:Landroidx/car/app/model/DateTimeWithZone;

.field d:Landroidx/car/app/model/CarColor;

.field e:Landroidx/car/app/model/CarColor;

.field f:Landroidx/car/app/model/CarText;

.field g:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/car/app/navigation/model/s;->b:J

    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/s;->d:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/s;->e:Landroidx/car/app/model/CarColor;

    iput-object p1, p0, Landroidx/car/app/navigation/model/s;->a:Landroidx/car/app/model/Distance;

    iput-object p2, p0, Landroidx/car/app/navigation/model/s;->c:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Remaining time must be a larger than or equal to zero, or set to REMAINING_TIME_UNKNOWN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/car/app/navigation/model/s;->b:J

    return-void
.end method
