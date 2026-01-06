.class public final enum Lcom/yandex/music/shared/player/api/AudioResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/api/AudioResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/api/AudioResource;",
        "",
        "",
        "requestParam",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRequestParam",
        "()Ljava/lang/String;",
        "",
        "isPreview",
        "()Z",
        "Companion",
        "com/yandex/music/shared/player/api/a",
        "TRACK",
        "LEGACY_PREVIEW",
        "SMART_PREVIEW",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/api/AudioResource;

.field public static final Companion:Lcom/yandex/music/shared/player/api/a;

.field public static final enum LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

.field public static final enum SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

.field public static final enum TRACK:Lcom/yandex/music/shared/player/api/AudioResource;


# instance fields
.field private final requestParam:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object v1, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object v2, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "TRACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/AudioResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    new-instance v0, Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 v1, 0x1

    const-string v2, "preview"

    const-string v3, "LEGACY_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/AudioResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    new-instance v0, Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 v1, 0x2

    const-string v2, "smart_preview"

    const-string v3, "SMART_PREVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/player/api/AudioResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-static {}, Lcom/yandex/music/shared/player/api/AudioResource;->$values()[Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->$VALUES:[Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/shared/player/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->Companion:Lcom/yandex/music/shared/player/api/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/AudioResource;->requestParam:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/api/AudioResource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->$VALUES:[Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/api/AudioResource;

    return-object v0
.end method


# virtual methods
.method public final getRequestParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/AudioResource;->requestParam:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreview()Z
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object v1, Lcom/yandex/music/shared/player/api/AudioResource;->SMART_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
