.class public final Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0004\u0012\u0002H\u00060\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;",
        "",
        "<init>",
        "()V",
        "toPointsFromExperiment",
        "",
        "T",
        "string",
        "",
        "transformation",
        "Lkotlin/Function1;",
        "",
        "exported-core_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment$lambda$2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment$lambda$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser;->toPointsFromExperiment$lambda$3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final toPointsFromExperiment$lambda$0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toPointsFromExperiment$lambda$2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/d0;->v(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final toPointsFromExperiment$lambda$3(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final toPointsFromExperiment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, La03/t;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, La03/t;-><init>(I)V

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v1, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, La03/t;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, La03/t;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v2, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, La03/t;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, La03/t;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser$toPointsFromExperiment$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/yandex/mapkit/maps/core/utils/ExperimentStringParser$toPointsFromExperiment$$inlined$sortedBy$1;-><init>()V

    new-instance v2, Lkotlin/sequences/b0;

    invoke-direct {v2, p1, v1}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance p1, Lkotlin/sequences/m0;

    invoke-direct {p1, v2, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
