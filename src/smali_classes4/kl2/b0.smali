.class public final Lkl2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl2/b0;

.field public static final b:Ljava/lang/String; = "average_bill2"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkl2/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl2/b0;->a:Lkl2/b0;

    const-string v15, "price_evening"

    const-string v16, "price_hour"

    const-string v1, "average_bill2"

    const-string v2, "price_cup_cappuccino"

    const-string v3, "price_rolls"

    const-string v4, "beer_price"

    const-string v5, "price_room"

    const-string v6, "price_bed"

    const-string v7, "car_body_cleaning_cost"

    const-string v8, "tickets"

    const-string v9, "price_per_hour_sauna2"

    const-string v10, "price_per_month2"

    const-string v11, "classic_female_manicure_coated"

    const-string v12, "price_1_min"

    const-string v13, "price_1"

    const-string v14, "women_haircut"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkl2/b0;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lkl2/b0;->c:Ljava/util/List;

    return-object v0
.end method
