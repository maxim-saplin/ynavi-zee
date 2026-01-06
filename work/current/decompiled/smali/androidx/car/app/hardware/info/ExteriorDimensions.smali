.class public Landroidx/car/app/hardware/info/ExteriorDimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation


# static fields
.field public static final CURB_TO_CURB_TURNING_RADIUS_INDEX:I = 0x7

.field public static final HEIGHT_INDEX:I = 0x0

.field public static final LENGTH_INDEX:I = 0x1

.field public static final TRACK_WIDTH_FRONT_INDEX:I = 0x5

.field public static final TRACK_WIDTH_REAR_INDEX:I = 0x6

.field public static final WHEEL_BASE_INDEX:I = 0x4

.field public static final WIDTH_INCLUDING_MIRRORS_INDEX:I = 0x3

.field public static final WIDTH_INDEX:I = 0x2


# instance fields
.field private final mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER_ARRAY:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/car/app/hardware/info/ExteriorDimensions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/ExteriorDimensions;

    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExteriorDimensions()Landroidx/car/app/hardware/common/CarValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ exteriorDimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/hardware/info/ExteriorDimensions;->mExteriorDimensions:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
