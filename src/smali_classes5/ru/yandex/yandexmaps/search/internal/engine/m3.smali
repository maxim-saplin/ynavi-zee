.class public final Lru/yandex/yandexmaps/search/internal/engine/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/engine/i3;

.field private static final e:Lkotlin/text/Regex;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final b:Lru/yandex/yandexmaps/common/preferences/m;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/e;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/i3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/engine/m3;->Companion:Lru/yandex/yandexmaps/search/internal/engine/i3;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(([-+]?\\d+([.,]\\d+)?)[,\\s;]+([-+]?\\d+([.,]\\d+)?))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/engine/m3;->e:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/common/preferences/m;Lru/yandex/yandexmaps/search/api/dependencies/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->b:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->c:Lru/yandex/yandexmaps/search/api/dependencies/e;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/search/internal/engine/m3;)Lru/yandex/yandexmaps/common/preferences/l;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->b:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/l;

    const-string v1, "search_by_coordinates_times"

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/preferences/l;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/engine/l3;
    .locals 10

    if-eqz p1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/search/internal/engine/m3;->e:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/k0;->W()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->a:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/k0;->W()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->c:Lru/yandex/yandexmaps/search/api/dependencies/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x5a0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-lez v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m3;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/j3;->a:Lru/yandex/yandexmaps/search/internal/engine/j3;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/k3;->a:Lru/yandex/yandexmaps/search/internal/engine/k3;

    :goto_3
    return-object p1

    :cond_7
    :goto_4
    sget-object p1, Lru/yandex/yandexmaps/search/internal/engine/k3;->a:Lru/yandex/yandexmaps/search/internal/engine/k3;

    return-object p1
.end method
