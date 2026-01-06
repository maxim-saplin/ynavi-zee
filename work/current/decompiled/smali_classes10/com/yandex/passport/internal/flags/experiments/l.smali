.class public final Lcom/yandex/passport/internal/flags/experiments/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/passport/internal/flags/experiments/k;

.field public static final h:I = 0x8

.field private static final i:Ljava/lang/String; = "experiments"

.field private static final j:Ljava/lang/String; = "experiments_"

.field private static final k:Ljava/lang/String; = "__last__updated__time"

.field private static final l:Ljava/lang/String; = "__last__enqueue__time"

.field public static final m:J


# instance fields
.field private final a:Lcom/yandex/passport/common/a;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/yandex/passport/internal/flags/experiments/i;

.field private final d:Lcom/yandex/passport/internal/report/reporters/f0;

.field private final e:Lcom/yandex/passport/internal/report/v;

.field private final f:Lcom/yandex/passport/internal/flags/experiments/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/l;->g:Lcom/yandex/passport/internal/flags/experiments/k;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/a;Landroid/content/SharedPreferences;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/internal/report/reporters/f0;Lcom/yandex/passport/internal/report/v;Lcom/yandex/passport/internal/flags/experiments/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/common/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/l;->c:Lcom/yandex/passport/internal/flags/experiments/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/l;->d:Lcom/yandex/passport/internal/report/reporters/f0;

    iput-object p5, p0, Lcom/yandex/passport/internal/flags/experiments/l;->e:Lcom/yandex/passport/internal/report/v;

    iput-object p6, p0, Lcom/yandex/passport/internal/flags/experiments/l;->f:Lcom/yandex/passport/internal/flags/experiments/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->f:Lcom/yandex/passport/internal/flags/experiments/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/d;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

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

    check-cast v3, Ljava/lang/String;

    const-string v4, "__last__updated__time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "__last__enqueue__time"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    const-string v1, "__last__enqueue__time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    const-string v1, "__last__updated__time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/flags/experiments/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/flags/experiments/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/yandex/passport/internal/flags/experiments/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/flags/experiments/l;->c:Lcom/yandex/passport/internal/flags/experiments/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v0, v2}, Lcom/yandex/passport/internal/flags/experiments/i;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/flags/experiments/l;->d()J

    move-result-wide v1

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "__last__updated__time"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "__last__enqueue__time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->d:Lcom/yandex/passport/internal/report/reporters/f0;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->f:Lcom/yandex/passport/internal/flags/experiments/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/flags/experiments/d;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->e:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/v;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/f0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/l;->a:Lcom/yandex/passport/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "__last__enqueue__time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/l;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ",\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
