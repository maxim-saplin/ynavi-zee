.class public final enum Lcom/yandex/music/shared/utils/analytics/RootType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/utils/analytics/RootType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/utils/analytics/RootType;",
        "",
        "stringType",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringType",
        "()Ljava/lang/String;",
        "Tab",
        "Player",
        "Deeplink",
        "Widget",
        "Unknown",
        "shared-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/utils/analytics/RootType;

.field public static final enum Deeplink:Lcom/yandex/music/shared/utils/analytics/RootType;

.field public static final enum Player:Lcom/yandex/music/shared/utils/analytics/RootType;

.field public static final enum Tab:Lcom/yandex/music/shared/utils/analytics/RootType;

.field public static final enum Unknown:Lcom/yandex/music/shared/utils/analytics/RootType;

.field public static final enum Widget:Lcom/yandex/music/shared/utils/analytics/RootType;


# instance fields
.field private final stringType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/utils/analytics/RootType;
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Tab:Lcom/yandex/music/shared/utils/analytics/RootType;

    sget-object v1, Lcom/yandex/music/shared/utils/analytics/RootType;->Player:Lcom/yandex/music/shared/utils/analytics/RootType;

    sget-object v2, Lcom/yandex/music/shared/utils/analytics/RootType;->Deeplink:Lcom/yandex/music/shared/utils/analytics/RootType;

    sget-object v3, Lcom/yandex/music/shared/utils/analytics/RootType;->Widget:Lcom/yandex/music/shared/utils/analytics/RootType;

    sget-object v4, Lcom/yandex/music/shared/utils/analytics/RootType;->Unknown:Lcom/yandex/music/shared/utils/analytics/RootType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/shared/utils/analytics/RootType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    const/4 v1, 0x0

    const-string v2, "tab"

    const-string v3, "Tab"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/analytics/RootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Tab:Lcom/yandex/music/shared/utils/analytics/RootType;

    new-instance v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    const/4 v1, 0x1

    const-string v2, "player"

    const-string v3, "Player"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/analytics/RootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Player:Lcom/yandex/music/shared/utils/analytics/RootType;

    new-instance v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    const/4 v1, 0x2

    const-string v2, "deeplink"

    const-string v3, "Deeplink"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/analytics/RootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Deeplink:Lcom/yandex/music/shared/utils/analytics/RootType;

    new-instance v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    const/4 v1, 0x3

    const-string v2, "widget"

    const-string v3, "Widget"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/analytics/RootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Widget:Lcom/yandex/music/shared/utils/analytics/RootType;

    new-instance v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/analytics/RootType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Unknown:Lcom/yandex/music/shared/utils/analytics/RootType;

    invoke-static {}, Lcom/yandex/music/shared/utils/analytics/RootType;->$values()[Lcom/yandex/music/shared/utils/analytics/RootType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->$VALUES:[Lcom/yandex/music/shared/utils/analytics/RootType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/utils/analytics/RootType;->stringType:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/utils/analytics/RootType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/utils/analytics/RootType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/analytics/RootType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/utils/analytics/RootType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->$VALUES:[Lcom/yandex/music/shared/utils/analytics/RootType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/utils/analytics/RootType;

    return-object v0
.end method


# virtual methods
.method public final getStringType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/utils/analytics/RootType;->stringType:Ljava/lang/String;

    return-object v0
.end method
