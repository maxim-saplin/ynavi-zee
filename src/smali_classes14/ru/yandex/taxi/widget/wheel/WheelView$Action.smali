.class public final enum Lru/yandex/taxi/widget/wheel/WheelView$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/widget/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/widget/wheel/WheelView$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/widget/wheel/WheelView$Action;

.field public static final enum CLICK:Lru/yandex/taxi/widget/wheel/WheelView$Action;

.field public static final enum DAGGLE:Lru/yandex/taxi/widget/wheel/WheelView$Action;

.field public static final enum FLING:Lru/yandex/taxi/widget/wheel/WheelView$Action;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/widget/wheel/WheelView$Action;
    .locals 3

    sget-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->CLICK:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    sget-object v1, Lru/yandex/taxi/widget/wheel/WheelView$Action;->FLING:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    sget-object v2, Lru/yandex/taxi/widget/wheel/WheelView$Action;->DAGGLE:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    filled-new-array {v0, v1, v2}, [Lru/yandex/taxi/widget/wheel/WheelView$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/wheel/WheelView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->CLICK:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    new-instance v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;

    const-string v1, "FLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/wheel/WheelView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->FLING:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    new-instance v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;

    const-string v1, "DAGGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/wheel/WheelView$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->DAGGLE:Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-static {}, Lru/yandex/taxi/widget/wheel/WheelView$Action;->$values()[Lru/yandex/taxi/widget/wheel/WheelView$Action;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->$VALUES:[Lru/yandex/taxi/widget/wheel/WheelView$Action;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/widget/wheel/WheelView$Action;
    .locals 1

    const-class v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/widget/wheel/WheelView$Action;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/widget/wheel/WheelView$Action;
    .locals 1

    sget-object v0, Lru/yandex/taxi/widget/wheel/WheelView$Action;->$VALUES:[Lru/yandex/taxi/widget/wheel/WheelView$Action;

    invoke-virtual {v0}, [Lru/yandex/taxi/widget/wheel/WheelView$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/widget/wheel/WheelView$Action;

    return-object v0
.end method
