.class public final enum Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;",
        "",
        "",
        "filterId",
        "",
        "drawableRes",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getFilterId",
        "()Ljava/lang/String;",
        "I",
        "getDrawableRes",
        "()I",
        "Companion",
        "b73/i",
        "YA_EXPRESS_DELIVERY",
        "TESTED_BY_RECYCLEMAP",
        "DATA_FROM_THE_CB",
        "search_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

.field public static final Companion:Lb73/i;

.field public static final enum DATA_FROM_THE_CB:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

.field public static final enum TESTED_BY_RECYCLEMAP:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

.field public static final enum YA_EXPRESS_DELIVERY:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final drawableRes:I

.field private final filterId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->YA_EXPRESS_DELIVERY:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->TESTED_BY_RECYCLEMAP:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->DATA_FROM_THE_CB:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    const-string v1, "ya_express_delivery"

    sget v2, Lwl1/b;->place_feature_market_24:I

    const-string v3, "YA_EXPRESS_DELIVERY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->YA_EXPRESS_DELIVERY:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    const-string v1, "tested_by_recyclemap"

    sget v2, Lwl1/b;->place_feature_tested_by_recyclemap_24:I

    const-string v3, "TESTED_BY_RECYCLEMAP"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->TESTED_BY_RECYCLEMAP:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    const-string v1, "data_from_the_CB"

    sget v2, Lwl1/b;->place_feature_cb_24:I

    const-string v3, "DATA_FROM_THE_CB"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->DATA_FROM_THE_CB:Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->$values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->$ENTRIES:Lq31/a;

    new-instance v0, Lb73/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->Companion:Lb73/i;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v0, v4

    iget-object v5, v3, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->filterId:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->filterId:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->drawableRes:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final findIconById(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->Companion:Lb73/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->access$getMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->drawableRes:I

    return v0
.end method

.method public final getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->filterId:Ljava/lang/String;

    return-object v0
.end method
