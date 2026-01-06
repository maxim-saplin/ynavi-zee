.class public final enum Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;",
        "Lf02/a;",
        "",
        "",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getPersistenceId",
        "()I",
        "getTitleResId",
        "titleResId",
        "getShortTitleResId",
        "shortTitleResId",
        "getAudioManagerFocusGain",
        "audioManagerFocusGain",
        "Mix",
        "Duck",
        "Pause",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

.field public static final enum Duck:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

.field public static final enum Mix:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

.field public static final enum Pause:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;


# instance fields
.field private final persistenceId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Mix:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Duck:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Pause:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    const-string v1, "Mix"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Mix:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    const-string v1, "Duck"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Duck:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    const-string v1, "Pause"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Pause:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->$values()[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->persistenceId:I

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

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    return-object v0
.end method


# virtual methods
.method public final getAudioManagerFocusGain()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->persistenceId:I

    return v0
.end method

.method public final getShortTitleResId()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lys1/b;->menu_sound_interaction_duck_short:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->getTitleResId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getTitleResId()I
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lys1/b;->menu_sound_interaction_pause:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lys1/b;->menu_sound_interaction_duck:I

    goto :goto_0

    :cond_2
    sget v0, Lys1/b;->menu_sound_interaction_mix:I

    :goto_0
    return v0
.end method
