.class public final enum Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

.field public static final enum FOR_DRIVING:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

.field public static final enum FOR_OVERVIEW:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->FOR_DRIVING:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    sget-object v1, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->FOR_OVERVIEW:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    const-string v1, "FOR_DRIVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->FOR_DRIVING:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    new-instance v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    const-string v1, "FOR_OVERVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->FOR_OVERVIEW:Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    invoke-static {}, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->$values()[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->$VALUES:[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;
    .locals 1

    const-class v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->$VALUES:[Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    invoke-virtual {v0}, [Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/ui/RouteEventIconsDisplayMode;

    return-object v0
.end method
