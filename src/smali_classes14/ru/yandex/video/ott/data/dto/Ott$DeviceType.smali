.class public final enum Lru/yandex/video/ott/data/dto/Ott$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/ott/data/dto/Ott$DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/ott/data/dto/Ott$DeviceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "App",
        "Tv",
        "Ott",
        "video-player-ott_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/ott/data/dto/Ott$DeviceType;

.field public static final enum App:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

.field public static final enum Ott:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

.field public static final enum Tv:Lru/yandex/video/ott/data/dto/Ott$DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/ott/data/dto/Ott$DeviceType;
    .locals 3

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    sget-object v1, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->Tv:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    sget-object v2, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->Ott:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "App"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "Tv"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->Tv:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    new-instance v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v3, "Ott"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/ott/data/dto/Ott$DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->Ott:Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    invoke-static {}, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->$values()[Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    move-result-object v0

    sput-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$DeviceType;

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

    iput p3, p0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/ott/data/dto/Ott$DeviceType;
    .locals 1

    const-class v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/ott/data/dto/Ott$DeviceType;
    .locals 1

    sget-object v0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->$VALUES:[Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/ott/data/dto/Ott$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lru/yandex/video/ott/data/dto/Ott$DeviceType;->value:I

    return v0
.end method
