.class public final Lcom/yandex/passport/internal/report/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/m;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/g;

.field private final b:Lcom/yandex/passport/internal/properties/g0;

.field private final c:Lm31/h;

.field private d:Lcom/yandex/passport/internal/report/u;

.field private e:Lcom/yandex/passport/internal/report/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/g;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/v;->a:Lcom/yandex/passport/internal/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/v;->b:Lcom/yandex/passport/internal/properties/g0;

    new-instance p1, Lcom/yandex/passport/internal/report/CommonParamsProvider$signatureReportInfo$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/report/CommonParamsProvider$signatureReportInfo$2;-><init>(Lcom/yandex/passport/internal/report/v;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/v;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/report/v;)Lcom/yandex/passport/internal/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/report/v;->a:Lcom/yandex/passport/internal/g;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/report/u;

    const-string v1, "pay_session_id"

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/report/v;->d:Lcom/yandex/passport/internal/report/u;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/report/u;

    const-string v1, "process_uuid"

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/report/v;->e:Lcom/yandex/passport/internal/report/u;

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/report/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    sget-object v2, Lcom/yandex/passport/internal/report/d;->a:Lcom/yandex/passport/internal/report/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->d:Lcom/yandex/passport/internal/report/u;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->e:Lcom/yandex/passport/internal/report/u;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/g0;->z3()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->d:Lcom/yandex/passport/internal/report/u;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/report/v;->e:Lcom/yandex/passport/internal/report/u;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/report/v;->d:Lcom/yandex/passport/internal/report/u;

    iput-object v0, p0, Lcom/yandex/passport/internal/report/v;->e:Lcom/yandex/passport/internal/report/u;

    return-void
.end method
