.class public final Lio/appmetrica/analytics/identifiers/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 3
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/h;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/h;-><init>()V

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v2, "google"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/j;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>()V

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "huawei"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/q;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>()V

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "yandex"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    return-void
.end method
