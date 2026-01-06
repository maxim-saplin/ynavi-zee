.class public final Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00082\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00082\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u00082\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/BusinessResultMetadata;",
        "Lcom/yandex/mapkit/search/kmp/BusinessResultMetadata;",
        "categories",
        "",
        "Lcom/yandex/mapkit/search/Category;",
        "Lcom/yandex/mapkit/search/kmp/Category;",
        "chains",
        "Lcom/yandex/mapkit/search/Chain;",
        "Lcom/yandex/mapkit/search/kmp/Chain;",
        "businessFilters",
        "Lcom/yandex/mapkit/search/BusinessFilter;",
        "Lcom/yandex/mapkit/search/kmp/BusinessFilter;",
        "importantFilters",
        "Lcom/yandex/mapkit/search/FilterSet;",
        "Lcom/yandex/mapkit/search/kmp/FilterSet;",
        "pricesCurrencies",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/BusinessResultMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)Lcom/yandex/mapkit/search/BusinessResultMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/BusinessFilter;",
            ">;",
            "Lcom/yandex/mapkit/search/FilterSet;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/BusinessResultMetadata;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/search/BusinessResultMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/search/BusinessResultMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/FilterSet;Ljava/util/List;)V

    return-object v6
.end method
