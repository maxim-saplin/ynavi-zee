.class public final enum Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating",
        "",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getId$controls_fluidcontainer_release",
        "()I",
        "Companion",
        "ru/yandex/yandexmaps/controlsfluidcontainer/api/m",
        "NONE",
        "DRIFTING_UP",
        "DRIFTING_DOWN",
        "ANCHORED",
        "controls-fluidcontainer_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

.field public static final enum ANCHORED:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

.field public static final Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/m;

.field public static final enum DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

.field public static final enum DRIFTING_UP:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

.field public static final enum NONE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

.field private static final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->NONE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_UP:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    sget-object v2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    sget-object v3, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->ANCHORED:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->NONE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    const-string v1, "DRIFTING_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_UP:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    const-string v1, "DRIFTING_DOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    const-string v1, "ANCHORED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->ANCHORED:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-static {}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->$values()[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->$VALUES:[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/m;

    invoke-static {}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->values()[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lkotlin/Pair;

    iget v7, v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->values:Ljava/util/Map;

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

    iput p3, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->id:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->values:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->$VALUES:[Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    return-object v0
.end method


# virtual methods
.method public final getId$controls_fluidcontainer_release()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->id:I

    return v0
.end method
