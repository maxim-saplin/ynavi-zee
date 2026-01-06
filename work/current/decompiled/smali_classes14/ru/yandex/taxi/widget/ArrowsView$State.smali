.class public final enum Lru/yandex/taxi/widget/ArrowsView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/widget/ArrowsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/widget/ArrowsView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/taxi/widget/ArrowsView$State;

.field public static final enum DOWN:Lru/yandex/taxi/widget/ArrowsView$State;

.field public static final enum GONE:Lru/yandex/taxi/widget/ArrowsView$State;

.field public static final enum PLAIN:Lru/yandex/taxi/widget/ArrowsView$State;

.field public static final enum UP:Lru/yandex/taxi/widget/ArrowsView$State;


# direct methods
.method private static synthetic $values()[Lru/yandex/taxi/widget/ArrowsView$State;
    .locals 4

    sget-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->UP:Lru/yandex/taxi/widget/ArrowsView$State;

    sget-object v1, Lru/yandex/taxi/widget/ArrowsView$State;->PLAIN:Lru/yandex/taxi/widget/ArrowsView$State;

    sget-object v2, Lru/yandex/taxi/widget/ArrowsView$State;->DOWN:Lru/yandex/taxi/widget/ArrowsView$State;

    sget-object v3, Lru/yandex/taxi/widget/ArrowsView$State;->GONE:Lru/yandex/taxi/widget/ArrowsView$State;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/taxi/widget/ArrowsView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/widget/ArrowsView$State;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/ArrowsView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->UP:Lru/yandex/taxi/widget/ArrowsView$State;

    new-instance v0, Lru/yandex/taxi/widget/ArrowsView$State;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/ArrowsView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->PLAIN:Lru/yandex/taxi/widget/ArrowsView$State;

    new-instance v0, Lru/yandex/taxi/widget/ArrowsView$State;

    const-string v1, "DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/ArrowsView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->DOWN:Lru/yandex/taxi/widget/ArrowsView$State;

    new-instance v0, Lru/yandex/taxi/widget/ArrowsView$State;

    const-string v1, "GONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/widget/ArrowsView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->GONE:Lru/yandex/taxi/widget/ArrowsView$State;

    invoke-static {}, Lru/yandex/taxi/widget/ArrowsView$State;->$values()[Lru/yandex/taxi/widget/ArrowsView$State;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->$VALUES:[Lru/yandex/taxi/widget/ArrowsView$State;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/widget/ArrowsView$State;
    .locals 1

    const-class v0, Lru/yandex/taxi/widget/ArrowsView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/widget/ArrowsView$State;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/widget/ArrowsView$State;
    .locals 1

    sget-object v0, Lru/yandex/taxi/widget/ArrowsView$State;->$VALUES:[Lru/yandex/taxi/widget/ArrowsView$State;

    invoke-virtual {v0}, [Lru/yandex/taxi/widget/ArrowsView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/widget/ArrowsView$State;

    return-object v0
.end method
