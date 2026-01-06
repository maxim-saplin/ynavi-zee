.class public final Lcom/yandex/music/shared/ynison/data/loader/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/music/shared/ynison/data/loader/w;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/music/shared/common_queue/api/h;",
            "Lcom/yandex/music/shared/ynison/data/loader/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->a:Lcom/yandex/music/shared/ynison/data/loader/w;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b()Lcom/yandex/music/shared/ynison/data/loader/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->a:Lcom/yandex/music/shared/ynison/data/loader/w;

    return-object v0
.end method

.method public final c(Lcom/yandex/music/shared/ynison/data/loader/w;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->a:Lcom/yandex/music/shared/ynison/data/loader/w;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/data/loader/v;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/v;->b()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->a:Lcom/yandex/music/shared/ynison/data/loader/w;

    instance-of v0, v0, Lcom/yandex/music/shared/ynison/data/loader/v;

    if-nez v0, :cond_0

    const-string v0, "Only SharedYnisonWaveEntity entity can have sources"

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof0/n0;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/music/shared/common_queue/api/x;->getId()Lcom/yandex/music/shared/common_queue/api/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/ynison/data/loader/m0;

    invoke-direct {v4, v0, v1}, Lcom/yandex/music/shared/ynison/data/loader/m0;-><init>(Lof0/n0;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/data/loader/u;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/data/loader/r;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/data/loader/s;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/yandex/music/shared/ynison/data/loader/t;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
