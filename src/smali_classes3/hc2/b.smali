.class public final Lhc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc2/b;->a:Lhc2/b;

    return-void
.end method

.method public static a(Lcom/yandex/mapkit/search/Address$Component$Kind;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lhc2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string p0, "airports"

    goto :goto_1

    :pswitch_1
    const-string p0, "hydro"

    goto :goto_1

    :pswitch_2
    const-string p0, "vegetation"

    goto :goto_1

    :pswitch_3
    const-string p0, "railway_station"

    goto :goto_1

    :pswitch_4
    const-string p0, "metro"

    goto :goto_1

    :pswitch_5
    const-string p0, "railway"

    goto :goto_1

    :pswitch_6
    const-string p0, "entrance"

    goto :goto_1

    :pswitch_7
    const-string p0, "house"

    goto :goto_1

    :pswitch_8
    const-string p0, "street"

    goto :goto_1

    :pswitch_9
    const-string p0, "district"

    goto :goto_1

    :pswitch_a
    const-string p0, "locality"

    goto :goto_1

    :pswitch_b
    const-string p0, "province"

    goto :goto_1

    :pswitch_c
    const-string p0, "country"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
