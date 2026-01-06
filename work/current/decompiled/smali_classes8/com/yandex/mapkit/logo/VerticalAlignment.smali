.class public final enum Lcom/yandex/mapkit/logo/VerticalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/logo/VerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/logo/VerticalAlignment;

.field public static final enum BOTTOM:Lcom/yandex/mapkit/logo/VerticalAlignment;

.field public static final enum TOP:Lcom/yandex/mapkit/logo/VerticalAlignment;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/logo/VerticalAlignment;->TOP:Lcom/yandex/mapkit/logo/VerticalAlignment;

    sget-object v1, Lcom/yandex/mapkit/logo/VerticalAlignment;->BOTTOM:Lcom/yandex/mapkit/logo/VerticalAlignment;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/logo/VerticalAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/logo/VerticalAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/logo/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/logo/VerticalAlignment;->TOP:Lcom/yandex/mapkit/logo/VerticalAlignment;

    new-instance v0, Lcom/yandex/mapkit/logo/VerticalAlignment;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/logo/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/logo/VerticalAlignment;->BOTTOM:Lcom/yandex/mapkit/logo/VerticalAlignment;

    invoke-static {}, Lcom/yandex/mapkit/logo/VerticalAlignment;->$values()[Lcom/yandex/mapkit/logo/VerticalAlignment;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/logo/VerticalAlignment;->$VALUES:[Lcom/yandex/mapkit/logo/VerticalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/logo/VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/logo/VerticalAlignment;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/logo/VerticalAlignment;->$VALUES:[Lcom/yandex/mapkit/logo/VerticalAlignment;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/logo/VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/logo/VerticalAlignment;

    return-object v0
.end method
