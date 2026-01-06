.class public final Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000b2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/FilterCollection;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollection;",
        "booleanFilters",
        "",
        "",
        "enumFilters",
        "",
        "rangeFilters",
        "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollectionNumberRange;",
        "dateFilters",
        "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
        "Lcom/yandex/mapkit/search/kmp/FilterCollectionDateRange;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/FilterCollectionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/mapkit/search/FilterCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mapkit/search/FilterCollection$NumberRange;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/mapkit/search/FilterCollection$DateRange;",
            ">;)",
            "Lcom/yandex/mapkit/search/FilterCollection;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/search/FilterCollection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/FilterCollection;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
