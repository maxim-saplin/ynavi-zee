.class public final enum Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;",
        "",
        "stringName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStringName",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/core/network/m1",
        "ANDROID",
        "IOS",
        "core-network_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

.field public static final enum ANDROID:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/network/m1;

.field public static final enum IOS:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;


# instance fields
.field private final stringName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->ANDROID:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->IOS:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    const/4 v1, 0x0

    const-string v2, "Android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->ANDROID:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    const/4 v1, 0x1

    const-string v2, "iOS"

    const-string v3, "IOS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->IOS:Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->$values()[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->Companion:Lru/yandex/yandexmaps/multiplatform/core/network/m1;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->stringName:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;

    return-object v0
.end method


# virtual methods
.method public final getStringName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/UserAgentInfoProvider$OperationSystem;->stringName:Ljava/lang/String;

    return-object v0
.end method
