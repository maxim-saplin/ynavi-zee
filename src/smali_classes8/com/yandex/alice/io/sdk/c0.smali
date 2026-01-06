.class public final Lcom/yandex/alice/io/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/c0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/alice/io/sdk/b0;

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/c0;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk00/h;

    instance-of v0, p1, Lcom/yandex/alice/io/sdk/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/alice/io/sdk/z;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/z;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Lk00/h;->setSupportedFeatures(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/alice/io/sdk/a0;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/a0;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Lk00/h;->setUnsupportedFeatures(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/x;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/alice/io/sdk/x;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/x;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v2, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto$TValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lru/yandex/alice/megamind/protos/common/TExperimentsProto;-><init>(Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lk00/h;->setExperiments(Lru/yandex/alice/megamind/protos/common/TExperimentsProto;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/w;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/alice/io/sdk/w;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/w;->d()Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    move-result-object p1

    invoke-interface {p2, p1}, Lk00/h;->setBassOptions(Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/alice/io/sdk/y;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/alice/io/sdk/y;

    invoke-virtual {p1}, Lcom/yandex/alice/io/sdk/y;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lk00/h;->setPermissions(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
