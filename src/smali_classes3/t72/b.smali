.class public final Lt72/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt72/a;

.field private static final c:Ljava/lang/String; = "delay_seconds"

.field private static final d:Ljava/lang/String; = "parent_worker_instance_id"

.field private static final e:Ljava/lang/String; = "worker_finish_reason"

.field private static final f:Ljava/lang/String; = "worker_retry_reason"

.field private static final g:Ljava/lang/String; = "worker_instance_id"

.field private static final h:Ljava/lang/String; = "work_name"


# instance fields
.field private final a:Ls72/b;

.field private final b:Lv72/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt72/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt72/b;->Companion:Lt72/a;

    return-void
.end method

.method public constructor <init>(Ls72/b;Lv72/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72/b;->a:Ls72/b;

    iput-object p2, p0, Lt72/b;->b:Lv72/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    iget-object v0, p0, Lt72/b;->a:Ls72/b;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt72/b;->b:Lv72/e;

    const-string v1, "location-sharing-diagnostics."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/l;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method
