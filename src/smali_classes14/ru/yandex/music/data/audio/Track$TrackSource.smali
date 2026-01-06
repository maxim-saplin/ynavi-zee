.class public final enum Lru/yandex/music/data/audio/Track$TrackSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/audio/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/Track$TrackSource;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Track$TrackSource;",
        "Ljava/io/Serializable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "stringValue",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "ru/yandex/music/data/audio/b1",
        "Own",
        "Ugc",
        "OwnReplacedToUgc",
        "External",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/Track$TrackSource;

.field public static final Companion:Lru/yandex/music/data/audio/b1;

.field public static final enum External:Lru/yandex/music/data/audio/Track$TrackSource;

.field public static final enum Own:Lru/yandex/music/data/audio/Track$TrackSource;

.field public static final enum OwnReplacedToUgc:Lru/yandex/music/data/audio/Track$TrackSource;

.field public static final enum Ugc:Lru/yandex/music/data/audio/Track$TrackSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/Track$TrackSource;
    .locals 4

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->Own:Lru/yandex/music/data/audio/Track$TrackSource;

    sget-object v1, Lru/yandex/music/data/audio/Track$TrackSource;->Ugc:Lru/yandex/music/data/audio/Track$TrackSource;

    sget-object v2, Lru/yandex/music/data/audio/Track$TrackSource;->OwnReplacedToUgc:Lru/yandex/music/data/audio/Track$TrackSource;

    sget-object v3, Lru/yandex/music/data/audio/Track$TrackSource;->External:Lru/yandex/music/data/audio/Track$TrackSource;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/data/audio/Track$TrackSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/Track$TrackSource;

    const/4 v1, 0x0

    const-string v2, "OWN"

    const-string v3, "Own"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Track$TrackSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->Own:Lru/yandex/music/data/audio/Track$TrackSource;

    new-instance v0, Lru/yandex/music/data/audio/Track$TrackSource;

    const/4 v1, 0x1

    const-string v2, "UGC"

    const-string v3, "Ugc"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Track$TrackSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->Ugc:Lru/yandex/music/data/audio/Track$TrackSource;

    new-instance v0, Lru/yandex/music/data/audio/Track$TrackSource;

    const/4 v1, 0x2

    const-string v2, "OWN_REPLACED_TO_UGC"

    const-string v3, "OwnReplacedToUgc"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Track$TrackSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->OwnReplacedToUgc:Lru/yandex/music/data/audio/Track$TrackSource;

    new-instance v0, Lru/yandex/music/data/audio/Track$TrackSource;

    const/4 v1, 0x3

    const-string v2, "EXTERNAL"

    const-string v3, "External"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Track$TrackSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->External:Lru/yandex/music/data/audio/Track$TrackSource;

    invoke-static {}, Lru/yandex/music/data/audio/Track$TrackSource;->$values()[Lru/yandex/music/data/audio/Track$TrackSource;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->$VALUES:[Lru/yandex/music/data/audio/Track$TrackSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/data/audio/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->Companion:Lru/yandex/music/data/audio/b1;

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

    iput-object p3, p0, Lru/yandex/music/data/audio/Track$TrackSource;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/Track$TrackSource;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/Track$TrackSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/Track$TrackSource;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/Track$TrackSource;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/Track$TrackSource;->$VALUES:[Lru/yandex/music/data/audio/Track$TrackSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/Track$TrackSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track$TrackSource;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Track$TrackSource;->value:Ljava/lang/String;

    return-object v0
.end method
