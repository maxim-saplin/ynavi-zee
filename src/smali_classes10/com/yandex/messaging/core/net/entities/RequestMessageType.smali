.class public final enum Lcom/yandex/messaging/core/net/entities/RequestMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "IMPORTANT",
        "IMAGE",
        "GALLERY",
        "FILE",
        "LINK",
        "Companion",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final Companion:Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;

.field public static final enum FILE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final enum GALLERY:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final enum IMAGE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final enum IMPORTANT:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final enum LINK:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field public static final enum UNKNOWN:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/core/net/entities/RequestMessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 6

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->UNKNOWN:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMPORTANT:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v2, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMAGE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v3, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->GALLERY:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v4, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->FILE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v5, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->LINK:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->UNKNOWN:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "important"

    const-string v3, "IMPORTANT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMPORTANT:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "image"

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMAGE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "gallery"

    const-string v3, "GALLERY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->GALLERY:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "file"

    const-string v3, "FILE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->FILE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    const-string v1, "link"

    const-string v3, "LINK"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->LINK:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->$values()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->$VALUES:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->Companion:Lcom/yandex/messaging/core/net/entities/RequestMessageType$Companion;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->values()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->type:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->map:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->$VALUES:[Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->type:Ljava/lang/String;

    return-object v0
.end method
