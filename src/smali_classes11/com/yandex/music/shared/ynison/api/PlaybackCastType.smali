.class public final enum Lcom/yandex/music/shared/ynison/api/PlaybackCastType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/ynison/api/PlaybackCastType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/ynison/api/PlaybackCastType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ACTIVE",
        "YNISON",
        "GLAGOL",
        "shared-ynison-queue_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

.field public static final enum ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

.field public static final enum GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

.field public static final enum NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

.field public static final enum YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->NONE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->ACTIVE:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    const-string v1, "YNISON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    const-string v1, "GLAGOL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->$values()[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->$VALUES:[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/api/PlaybackCastType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->$VALUES:[Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    return-object v0
.end method
