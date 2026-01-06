.class public final Lflex/section/divkit/u;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lflex/section/divkit/u;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 13

    move-object v0, p2

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    const-class v2, Lflex/section/divkit/x;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v2

    invoke-static {v1, v2}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflex/section/divkit/x;

    invoke-virtual {p2}, Lflex/section/divkit/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->d(Ljava/lang/String;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lyu0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lflex/section/divkit/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v2

    const-class v3, Lflex/parser/d;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v2

    check-cast v2, Lflex/parser/d;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    const-class v3, Lflex/section/divkit/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p1

    check-cast p1, Lflex/section/divkit/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lflex/section/divkit/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lflex/parser/d;->a()Lhw0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhw0/g;->c()Lhw0/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lbx0/i;

    if-eqz v3, :cond_2

    check-cast v2, Lbx0/i;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkotlin/collections/d0;

    invoke-direct {v3, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v2, Lflex/section/divkit/DivkitSnippetSerializer$getCachedSnippetData$$inlined$filterIsInstance$1;->h:Lflex/section/divkit/DivkitSnippetSerializer$getCachedSnippetData$$inlined$filterIsInstance$1;

    invoke-static {v3, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lkotlin/sequences/j;

    invoke-direct {v3, v2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :cond_5
    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lflex/section/divkit/j;

    invoke-virtual {v4}, Lflex/section/divkit/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    check-cast v2, Lflex/section/divkit/j;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lflex/section/divkit/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lflex/section/divkit/p;

    invoke-virtual {v3}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    check-cast v2, Lflex/section/divkit/p;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lflex/section/divkit/p;->d()Lyu0/a;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    move-object v0, p1

    :cond_a
    :goto_6
    move-object v4, v0

    new-instance p1, Lflex/section/divkit/p;

    invoke-virtual {p2}, Lflex/section/divkit/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lflex/section/divkit/x;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2}, Lflex/section/divkit/x;->g()Lbx0/t;

    move-result-object v6

    invoke-virtual {p2}, Lflex/section/divkit/x;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Lflex/section/divkit/x;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lflex/section/divkit/x;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lflex/section/divkit/x;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lflex/section/divkit/x;->j()Z

    move-result v11

    invoke-virtual {p2}, Lflex/section/divkit/x;->h()Lflex/section/divkit/b0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lflex/section/divkit/b0;->b()Lflex/extension/divkit/m;

    move-result-object v1

    :cond_b
    move-object v12, v1

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lflex/section/divkit/p;-><init>(Ljava/lang/String;Lyu0/a;Ljava/util/Map;Lbx0/t;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLflex/extension/divkit/m;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/u;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
