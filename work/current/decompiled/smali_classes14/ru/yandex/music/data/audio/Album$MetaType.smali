.class public final enum Lru/yandex/music/data/audio/Album$MetaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/audio/Album;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/Album$MetaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028G\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/music/data/audio/Album$MetaType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/music/data/audio/e",
        "PODCAST",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/Album$MetaType;

.field public static final Companion:Lru/yandex/music/data/audio/e;

.field public static final enum PODCAST:Lru/yandex/music/data/audio/Album$MetaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/Album$MetaType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/Album$MetaType;->PODCAST:Lru/yandex/music/data/audio/Album$MetaType;

    filled-new-array {v0}, [Lru/yandex/music/data/audio/Album$MetaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/Album$MetaType;

    const/4 v1, 0x0

    const-string v2, "podcast"

    const-string v3, "PODCAST"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/Album$MetaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/Album$MetaType;->PODCAST:Lru/yandex/music/data/audio/Album$MetaType;

    invoke-static {}, Lru/yandex/music/data/audio/Album$MetaType;->$values()[Lru/yandex/music/data/audio/Album$MetaType;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/Album$MetaType;->$VALUES:[Lru/yandex/music/data/audio/Album$MetaType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/Album$MetaType;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/data/audio/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/Album$MetaType;->Companion:Lru/yandex/music/data/audio/e;

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

    iput-object p3, p0, Lru/yandex/music/data/audio/Album$MetaType;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/data/audio/Album$MetaType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$MetaType;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/Album$MetaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/Album$MetaType;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/Album$MetaType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/Album$MetaType;->$VALUES:[Lru/yandex/music/data/audio/Album$MetaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/Album$MetaType;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/Album$MetaType;->value:Ljava/lang/String;

    return-object v0
.end method
