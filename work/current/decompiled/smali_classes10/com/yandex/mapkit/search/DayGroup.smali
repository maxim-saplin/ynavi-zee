.class public final enum Lcom/yandex/mapkit/search/DayGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/DayGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum EVERYDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum FRIDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum MONDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum NONE:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum SATURDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum SUNDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum THURSDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum TUESDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum WEDNESDAY:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum WEEKDAYS:Lcom/yandex/mapkit/search/DayGroup;

.field public static final enum WEEKEND:Lcom/yandex/mapkit/search/DayGroup;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/DayGroup;
    .locals 11

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->NONE:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v1, Lcom/yandex/mapkit/search/DayGroup;->SUNDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v2, Lcom/yandex/mapkit/search/DayGroup;->MONDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v3, Lcom/yandex/mapkit/search/DayGroup;->TUESDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v4, Lcom/yandex/mapkit/search/DayGroup;->WEDNESDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v5, Lcom/yandex/mapkit/search/DayGroup;->THURSDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v6, Lcom/yandex/mapkit/search/DayGroup;->FRIDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v7, Lcom/yandex/mapkit/search/DayGroup;->SATURDAY:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v8, Lcom/yandex/mapkit/search/DayGroup;->WEEKDAYS:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v9, Lcom/yandex/mapkit/search/DayGroup;->WEEKEND:Lcom/yandex/mapkit/search/DayGroup;

    sget-object v10, Lcom/yandex/mapkit/search/DayGroup;->EVERYDAY:Lcom/yandex/mapkit/search/DayGroup;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/mapkit/search/DayGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/yandex/mapkit/search/DayGroup;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/DayGroup;->NONE:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v0, Lcom/yandex/mapkit/search/DayGroup;

    const-string v1, "SUNDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/DayGroup;->SUNDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v1, Lcom/yandex/mapkit/search/DayGroup;

    const-string v2, "MONDAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/search/DayGroup;->MONDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v2, Lcom/yandex/mapkit/search/DayGroup;

    const-string v3, "TUESDAY"

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/search/DayGroup;->TUESDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v3, Lcom/yandex/mapkit/search/DayGroup;

    const-string v4, "WEDNESDAY"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/search/DayGroup;->WEDNESDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v4, Lcom/yandex/mapkit/search/DayGroup;

    const/4 v5, 0x5

    const/16 v7, 0x10

    const-string v8, "THURSDAY"

    invoke-direct {v4, v8, v5, v7}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mapkit/search/DayGroup;->THURSDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v5, Lcom/yandex/mapkit/search/DayGroup;

    const/4 v7, 0x6

    const/16 v8, 0x20

    const-string v9, "FRIDAY"

    invoke-direct {v5, v9, v7, v8}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/search/DayGroup;->FRIDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v7, Lcom/yandex/mapkit/search/DayGroup;

    const/4 v8, 0x7

    const/16 v9, 0x40

    const-string v10, "SATURDAY"

    invoke-direct {v7, v10, v8, v9}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/yandex/mapkit/search/DayGroup;->SATURDAY:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v8, Lcom/yandex/mapkit/search/DayGroup;

    iget v1, v1, Lcom/yandex/mapkit/search/DayGroup;->value:I

    iget v2, v2, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v1, v2

    iget v2, v3, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v1, v2

    iget v2, v4, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v1, v2

    iget v2, v5, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v1, v2

    const-string v2, "WEEKDAYS"

    invoke-direct {v8, v2, v6, v1}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/yandex/mapkit/search/DayGroup;->WEEKDAYS:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v1, Lcom/yandex/mapkit/search/DayGroup;

    iget v2, v7, Lcom/yandex/mapkit/search/DayGroup;->value:I

    iget v0, v0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v0, v2

    const-string v2, "WEEKEND"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/search/DayGroup;->WEEKEND:Lcom/yandex/mapkit/search/DayGroup;

    new-instance v0, Lcom/yandex/mapkit/search/DayGroup;

    iget v2, v8, Lcom/yandex/mapkit/search/DayGroup;->value:I

    iget v1, v1, Lcom/yandex/mapkit/search/DayGroup;->value:I

    or-int/2addr v1, v2

    const-string v2, "EVERYDAY"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mapkit/search/DayGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/search/DayGroup;->EVERYDAY:Lcom/yandex/mapkit/search/DayGroup;

    invoke-static {}, Lcom/yandex/mapkit/search/DayGroup;->$values()[Lcom/yandex/mapkit/search/DayGroup;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/DayGroup;->$VALUES:[Lcom/yandex/mapkit/search/DayGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/mapkit/search/DayGroup;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/DayGroup;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/DayGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/DayGroup;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/DayGroup;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/DayGroup;->$VALUES:[Lcom/yandex/mapkit/search/DayGroup;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/DayGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/DayGroup;

    return-object v0
.end method
