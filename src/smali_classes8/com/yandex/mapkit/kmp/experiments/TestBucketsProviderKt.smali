.class public final Lcom/yandex/mapkit/kmp/experiments/TestBucketsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"#\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "TestBucketsListener",
        "Lcom/yandex/mapkit/experiments/TestBucketsListener;",
        "TestBucketsProvider",
        "Lcom/yandex/mapkit/experiments/TestBucketsProvider;",
        "testBuckets",
        "",
        "Lcom/yandex/runtime/config/ExperimentData;",
        "Lcom/yandex/runtime/kmp/config/ExperimentData;",
        "Lcom/yandex/mapkit/kmp/experiments/TestBucketsProvider;",
        "getTestBuckets",
        "(Lcom/yandex/mapkit/experiments/TestBucketsProvider;)Ljava/util/List;",
        "experimentsRegionId",
        "",
        "getExperimentsRegionId",
        "(Lcom/yandex/mapkit/experiments/TestBucketsProvider;)Ljava/lang/Integer;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getExperimentsRegionId(Lcom/yandex/mapkit/experiments/TestBucketsProvider;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/experiments/TestBucketsProvider;->getExperimentsRegionId()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getTestBuckets(Lcom/yandex/mapkit/experiments/TestBucketsProvider;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/experiments/TestBucketsProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExperimentData;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/experiments/TestBucketsProvider;->getTestBuckets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
