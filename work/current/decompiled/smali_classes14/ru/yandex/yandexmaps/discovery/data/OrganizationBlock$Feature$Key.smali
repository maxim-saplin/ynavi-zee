.class public final enum Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "WORKING_TIME",
        "CUSTOM",
        "discovery_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

.field public static final enum CUSTOM:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

.field public static final enum WORKING_TIME:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->WORKING_TIME:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    sget-object v1, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->CUSTOM:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    const/4 v1, 0x0

    const-string v2, "working_time"

    const-string v3, "WORKING_TIME"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->WORKING_TIME:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    const/4 v1, 0x1

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->CUSTOM:Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    invoke-static {}, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->$values()[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->$VALUES:[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->key:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->$VALUES:[Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/data/OrganizationBlock$Feature$Key;->key:Ljava/lang/String;

    return-object v0
.end method
