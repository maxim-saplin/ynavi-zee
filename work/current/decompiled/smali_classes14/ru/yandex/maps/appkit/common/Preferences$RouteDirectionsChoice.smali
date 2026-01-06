.class public final enum Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice",
        "Lf02/a;",
        "",
        "Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;",
        "",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPersistenceId",
        "()I",
        "USE_NAVIGATOR",
        "ASK_USER",
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

.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

.field public static final enum ASK_USER:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

.field public static final enum USE_NAVIGATOR:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;


# instance fields
.field private final persistenceId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;
    .locals 2

    sget-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->USE_NAVIGATOR:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    sget-object v1, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->ASK_USER:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    filled-new-array {v0, v1}, [Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    const-string v1, "USE_NAVIGATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->USE_NAVIGATOR:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    new-instance v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    const-string v1, "ASK_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->ASK_USER:Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    invoke-static {}, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->$values()[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->$VALUES:[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->persistenceId:I

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

    sget-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->$VALUES:[Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;

    return-object v0
.end method


# virtual methods
.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/common/Preferences$RouteDirectionsChoice;->persistenceId:I

    return v0
.end method
