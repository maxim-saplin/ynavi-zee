.class public final enum Lcom/yandex/music/shared/player/api/StorageRoot;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/StorageRoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/StorageRoot;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/music/shared/player/api/p",
        "EXTERNAL",
        "SDCARD",
        "shared-player_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/StorageRoot;

.field public static final Companion:Lcom/yandex/music/shared/player/api/p;

.field public static final enum EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

.field public static final enum SDCARD:Lcom/yandex/music/shared/player/api/StorageRoot;

.field private static final allStorages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/api/StorageRoot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    sget-object v1, Lcom/yandex/music/shared/player/api/StorageRoot;->SDCARD:Lcom/yandex/music/shared/player/api/StorageRoot;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/api/StorageRoot;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/api/StorageRoot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    new-instance v1, Lcom/yandex/music/shared/player/api/StorageRoot;

    const-string v2, "SDCARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/player/api/StorageRoot;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/music/shared/player/api/StorageRoot;->SDCARD:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-static {}, Lcom/yandex/music/shared/player/api/StorageRoot;->$values()[Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    sput-object v2, Lcom/yandex/music/shared/player/api/StorageRoot;->$VALUES:[Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v2

    sput-object v2, Lcom/yandex/music/shared/player/api/StorageRoot;->$ENTRIES:Lq31/a;

    new-instance v2, Lcom/yandex/music/shared/player/api/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/yandex/music/shared/player/api/StorageRoot;->Companion:Lcom/yandex/music/shared/player/api/p;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->allStorages:Ljava/util/List;

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

.method public static final synthetic access$getAllStorages$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->allStorages:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/StorageRoot;->$VALUES:[Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method
