.class public final enum Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "END_POINT",
        "S",
        "M",
        "L",
        "XL",
        "outerCircleRadius",
        "",
        "getOuterCircleRadius",
        "()I",
        "innerCircleRadius",
        "getInnerCircleRadius",
        "textStyle",
        "Lcom/yandex/mapkit/map/TextStyle;",
        "context",
        "Landroid/content/Context;",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum END_POINT:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum HIDDEN:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum L:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum M:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum S:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

.field public static final enum XL:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->HIDDEN:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    sget-object v1, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->END_POINT:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    sget-object v2, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->S:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    sget-object v3, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->M:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    sget-object v4, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->L:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    sget-object v5, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->XL:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->HIDDEN:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "END_POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->END_POINT:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "S"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->S:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "M"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->M:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "L"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->L:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    new-instance v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    const-string v1, "XL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->XL:Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    invoke-static {}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->$values()[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->$VALUES:[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->$VALUES:[Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;

    return-object v0
.end method


# virtual methods
.method public final getInnerCircleRadius()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/mt/container/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->c(F)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOuterCircleRadius()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/mt/container/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->c(F)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final textStyle(Landroid/content/Context;)Lcom/yandex/mapkit/map/TextStyle;
    .locals 11

    sget-object v0, Lru/yandex/yandexmaps/mt/container/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    move v3, v0

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :pswitch_2
    move v3, v1

    :goto_1
    new-instance v0, Lcom/yandex/mapkit/map/TextStyle;

    sget v2, Lwl1/a;->text_primary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget v2, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v7, Lcom/yandex/mapkit/map/TextStyle$Placement;->RIGHT:Lcom/yandex/mapkit/map/TextStyle$Placement;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;->getOuterCircleRadius()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float v8, p1, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mapkit/map/TextStyle;-><init>(FIFILcom/yandex/mapkit/map/TextStyle$Placement;FZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
