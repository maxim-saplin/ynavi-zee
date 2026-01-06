.class public final enum Lru/yandex/music/data/audio/CompoundDisclaimer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/data/audio/CompoundDisclaimer$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/music/data/audio/CompoundDisclaimer$Type",
        "",
        "Lru/yandex/music/data/audio/CompoundDisclaimer$Type;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/music/data/audio/a0",
        "ExclamationIcon",
        "Age18Icon",
        "ExplicitIcon",
        "Description",
        "Modal",
        "ForeignAgent",
        "Informational",
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

.field private static final synthetic $VALUES:[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum Age18Icon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final Companion:Lru/yandex/music/data/audio/a0;

.field public static final enum Description:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum ExclamationIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum ExplicitIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum ForeignAgent:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum Informational:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

.field public static final enum Modal:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;
    .locals 7

    sget-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ExclamationIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v1, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Age18Icon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v2, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ExplicitIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v3, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Description:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v4, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Modal:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v5, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ForeignAgent:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    sget-object v6, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Informational:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x0

    const-string v2, "exclamationIcon"

    const-string v3, "ExclamationIcon"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ExclamationIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x1

    const-string v2, "age18Icon"

    const-string v3, "Age18Icon"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Age18Icon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x2

    const-string v2, "explicitIcon"

    const-string v3, "ExplicitIcon"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ExplicitIcon:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x3

    const-string v2, "descriptionText"

    const-string v3, "Description"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Description:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x4

    const-string v2, "modal"

    const-string v3, "Modal"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Modal:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x5

    const-string v2, "foreignAgent"

    const-string v3, "ForeignAgent"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->ForeignAgent:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    new-instance v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    const/4 v1, 0x6

    const-string v2, "informational"

    const-string v3, "Informational"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Informational:Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    invoke-static {}, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->$values()[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->$VALUES:[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/data/audio/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->Companion:Lru/yandex/music/data/audio/a0;

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

    iput-object p3, p0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->type:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/CompoundDisclaimer$Type;
    .locals 1

    const-class v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->$VALUES:[Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/data/audio/CompoundDisclaimer$Type;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/CompoundDisclaimer$Type;->type:Ljava/lang/String;

    return-object v0
.end method
