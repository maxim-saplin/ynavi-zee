.class public final enum Lcom/yandex/messaging/internal/net/file/CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/internal/net/file/CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/net/file/CacheType;",
        "",
        "cacheSize",
        "",
        "(Ljava/lang/String;II)V",
        "getCacheSize",
        "()I",
        "RAW",
        "IMAGE",
        "VOICE",
        "messaging-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/internal/net/file/CacheType;

.field public static final enum IMAGE:Lcom/yandex/messaging/internal/net/file/CacheType;

.field public static final enum RAW:Lcom/yandex/messaging/internal/net/file/CacheType;

.field public static final enum VOICE:Lcom/yandex/messaging/internal/net/file/CacheType;


# instance fields
.field private final cacheSize:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/internal/net/file/CacheType;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->RAW:Lcom/yandex/messaging/internal/net/file/CacheType;

    sget-object v1, Lcom/yandex/messaging/internal/net/file/CacheType;->IMAGE:Lcom/yandex/messaging/internal/net/file/CacheType;

    sget-object v2, Lcom/yandex/messaging/internal/net/file/CacheType;->VOICE:Lcom/yandex/messaging/internal/net/file/CacheType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/internal/net/file/CacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/net/file/CacheType;

    const/4 v1, 0x0

    const v2, 0xfa00

    const-string v3, "RAW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/net/file/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->RAW:Lcom/yandex/messaging/internal/net/file/CacheType;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/CacheType;

    const/4 v1, 0x1

    const/16 v2, 0x64

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/net/file/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->IMAGE:Lcom/yandex/messaging/internal/net/file/CacheType;

    new-instance v0, Lcom/yandex/messaging/internal/net/file/CacheType;

    const/4 v1, 0x2

    const/16 v2, 0xc8

    const-string v3, "VOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/net/file/CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->VOICE:Lcom/yandex/messaging/internal/net/file/CacheType;

    invoke-static {}, Lcom/yandex/messaging/internal/net/file/CacheType;->$values()[Lcom/yandex/messaging/internal/net/file/CacheType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->$VALUES:[Lcom/yandex/messaging/internal/net/file/CacheType;

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

    iput p3, p0, Lcom/yandex/messaging/internal/net/file/CacheType;->cacheSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/internal/net/file/CacheType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/net/file/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/net/file/CacheType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/internal/net/file/CacheType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/net/file/CacheType;->$VALUES:[Lcom/yandex/messaging/internal/net/file/CacheType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/net/file/CacheType;

    return-object v0
.end method


# virtual methods
.method public final getCacheSize()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/net/file/CacheType;->cacheSize:I

    return v0
.end method
