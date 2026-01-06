.class public final Lnz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lnz/f;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lwy0/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lnz/f;

    invoke-direct {v0}, Lnz/f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnz/d;->a:Lnz/f;

    iput-object p1, p0, Lnz/d;->b:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lnz/d;->c:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lnz/d;->c:Lwy0/i;

    return-object v0
.end method

.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 6

    check-cast p1, Lnz/c;

    iget-object p2, p0, Lnz/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/c;

    iget-object v1, p0, Lnz/d;->a:Lnz/f;

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    invoke-virtual {p1}, Lnz/c;->b()Lkotlinx/serialization/json/JsonArray;

    move-result-object v2

    sget-object v3, Lcom/yandex/div/core/expression/variables/d;->a:Lcom/yandex/div/core/expression/variables/d;

    invoke-static {v2}, Led/b;->i(Lkotlinx/serialization/json/JsonArray;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Lcom/yandex/alice/vins/o;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/yandex/div/core/expression/variables/d;->a(Lorg/json/JSONArray;Ldz/d;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmy/s;

    invoke-virtual {p1}, Lnz/c;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/core/expression/variables/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Lmy/s;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmy/s;

    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmy/s;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/expression/variables/c;->i([Lmy/s;)V

    goto :goto_0

    :cond_4
    return-void
.end method
