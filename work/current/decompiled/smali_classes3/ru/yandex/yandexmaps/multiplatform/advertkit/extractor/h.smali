.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->c:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;->a(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/i;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method
