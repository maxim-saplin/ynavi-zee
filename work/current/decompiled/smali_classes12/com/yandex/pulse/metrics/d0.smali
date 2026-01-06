.class public abstract Lcom/yandex/pulse/metrics/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/pulse/ComponentParams;

.field private final b:[Lcom/yandex/pulse/metrics/c;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/ComponentParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    iget-object p1, p1, Lcom/yandex/pulse/ComponentParams;->variations:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/yandex/pulse/metrics/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/yandex/pulse/metrics/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/yandex/pulse/metrics/c;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcom/yandex/pulse/metrics/c;

    iput-object p1, p0, Lcom/yandex/pulse/metrics/d0;->b:[Lcom/yandex/pulse/metrics/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    iget v0, v0, Lcom/yandex/pulse/ComponentParams;->channel:I

    return v0
.end method

.method public final b()Lcom/yandex/pulse/ComponentParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    iget-object v0, v0, Lcom/yandex/pulse/ComponentParams;->metricaApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    iget-object v0, v0, Lcom/yandex/pulse/ComponentParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Lcom/yandex/pulse/metrics/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->b:[Lcom/yandex/pulse/metrics/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/d0;->a:Lcom/yandex/pulse/ComponentParams;

    iget-object v0, v0, Lcom/yandex/pulse/ComponentParams;->versionString:Ljava/lang/String;

    return-object v0
.end method
