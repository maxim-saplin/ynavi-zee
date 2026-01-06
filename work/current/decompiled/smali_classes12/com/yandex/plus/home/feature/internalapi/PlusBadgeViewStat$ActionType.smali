.class public final enum Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType",
        "",
        "Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HostAction",
        "Link",
        "Nothing",
        "plus-home-feature-badge_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

.field public static final enum HostAction:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

.field public static final enum Link:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

.field public static final enum Nothing:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->HostAction:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    sget-object v1, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->Link:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    sget-object v2, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->Nothing:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    const-string v1, "HostAction"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->HostAction:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    new-instance v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    const-string v1, "Link"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->Link:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    new-instance v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    const-string v1, "Nothing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->Nothing:Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    invoke-static {}, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->$values()[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->$VALUES:[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;->$VALUES:[Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/internalapi/PlusBadgeViewStat$ActionType;

    return-object v0
.end method
