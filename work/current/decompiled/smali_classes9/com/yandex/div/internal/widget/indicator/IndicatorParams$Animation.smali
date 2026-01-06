.class public final enum Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/internal/widget/indicator/IndicatorParams$Animation",
        "",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCALE",
        "WORM",
        "SLIDER",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field public static final enum SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field public static final enum SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field public static final enum WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 3

    sget-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    sget-object v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    sget-object v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    const-string v1, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    const-string v1, "WORM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    const-string v1, "SLIDER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-static {}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->$values()[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->$VALUES:[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    const-class v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->$VALUES:[Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object v0
.end method
