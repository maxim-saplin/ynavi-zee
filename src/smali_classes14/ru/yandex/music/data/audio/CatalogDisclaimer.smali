.class public final enum Lru/yandex/music/data/audio/CatalogDisclaimer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/music/data/audio/CatalogDisclaimer;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/music/data/audio/t",
        "MODAL",
        "INFORMATION",
        "FOREIGN_AGENT",
        "EXPLICIT",
        "AGE_18",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/CatalogDisclaimer;

.field public static final enum AGE_18:Lru/yandex/music/data/audio/CatalogDisclaimer;

.field public static final Companion:Lru/yandex/music/data/audio/t;

.field public static final enum EXPLICIT:Lru/yandex/music/data/audio/CatalogDisclaimer;

.field public static final enum FOREIGN_AGENT:Lru/yandex/music/data/audio/CatalogDisclaimer;

.field public static final enum INFORMATION:Lru/yandex/music/data/audio/CatalogDisclaimer;

.field public static final enum MODAL:Lru/yandex/music/data/audio/CatalogDisclaimer;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/CatalogDisclaimer;
    .locals 5

    sget-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->MODAL:Lru/yandex/music/data/audio/CatalogDisclaimer;

    sget-object v1, Lru/yandex/music/data/audio/CatalogDisclaimer;->INFORMATION:Lru/yandex/music/data/audio/CatalogDisclaimer;

    sget-object v2, Lru/yandex/music/data/audio/CatalogDisclaimer;->FOREIGN_AGENT:Lru/yandex/music/data/audio/CatalogDisclaimer;

    sget-object v3, Lru/yandex/music/data/audio/CatalogDisclaimer;->EXPLICIT:Lru/yandex/music/data/audio/CatalogDisclaimer;

    sget-object v4, Lru/yandex/music/data/audio/CatalogDisclaimer;->AGE_18:Lru/yandex/music/data/audio/CatalogDisclaimer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    const/4 v1, 0x0

    const-string v2, "modal"

    const-string v3, "MODAL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CatalogDisclaimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->MODAL:Lru/yandex/music/data/audio/CatalogDisclaimer;

    new-instance v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    const/4 v1, 0x1

    const-string v2, "informational"

    const-string v3, "INFORMATION"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CatalogDisclaimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->INFORMATION:Lru/yandex/music/data/audio/CatalogDisclaimer;

    new-instance v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    const/4 v1, 0x2

    const-string v2, "foreignAgent"

    const-string v3, "FOREIGN_AGENT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CatalogDisclaimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->FOREIGN_AGENT:Lru/yandex/music/data/audio/CatalogDisclaimer;

    new-instance v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    const/4 v1, 0x3

    const-string v2, "explicit"

    const-string v3, "EXPLICIT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CatalogDisclaimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->EXPLICIT:Lru/yandex/music/data/audio/CatalogDisclaimer;

    new-instance v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    const/4 v1, 0x4

    const-string v2, "age18"

    const-string v3, "AGE_18"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CatalogDisclaimer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->AGE_18:Lru/yandex/music/data/audio/CatalogDisclaimer;

    invoke-static {}, Lru/yandex/music/data/audio/CatalogDisclaimer;->$values()[Lru/yandex/music/data/audio/CatalogDisclaimer;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->$VALUES:[Lru/yandex/music/data/audio/CatalogDisclaimer;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/data/audio/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->Companion:Lru/yandex/music/data/audio/t;

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

    iput-object p3, p0, Lru/yandex/music/data/audio/CatalogDisclaimer;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/CatalogDisclaimer;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/CatalogDisclaimer;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/CatalogDisclaimer;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/CatalogDisclaimer;->$VALUES:[Lru/yandex/music/data/audio/CatalogDisclaimer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/CatalogDisclaimer;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/CatalogDisclaimer;->value:Ljava/lang/String;

    return-object v0
.end method
