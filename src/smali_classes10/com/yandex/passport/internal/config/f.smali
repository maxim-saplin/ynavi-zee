.class public final Lcom/yandex/passport/internal/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/config/e;

.field public static final g:I = 0x8

.field public static final h:Ljava/lang/String; = "last_update"

.field public static final i:Ljava/lang/String; = "package_name"

.field public static final j:Ljava/lang/String; = "location_ids"

.field public static final k:Ljava/lang/String; = "location_webam_host_"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/f;

.field private final c:Lcom/yandex/passport/common/common/a;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/config/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/config/f;->f:Lcom/yandex/passport/internal/config/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/f;Lcom/yandex/passport/common/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/config/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    new-instance p1, Lcom/yandex/passport/internal/config/ConfigStorage$productionPrefs$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/config/ConfigStorage$productionPrefs$2;-><init>(Lcom/yandex/passport/internal/config/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/config/f;->d:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/config/ConfigStorage$testingsPrefs$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/config/ConfigStorage$testingsPrefs$2;-><init>(Lcom/yandex/passport/internal/config/f;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/config/f;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/config/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/config/f;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/f;->c(Lcom/yandex/passport/internal/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/config/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/yandex/passport/internal/i;)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/config/f;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/config/f;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Lcom/yandex/passport/internal/config/c;

    invoke-direct {p2, v0, v1}, Lcom/yandex/passport/internal/config/c;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/config/f;->b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/config/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/yandex/passport/internal/i;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/f;->c(Lcom/yandex/passport/internal/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "last_update"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "package_name"

    const/4 v6, 0x0

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v4, v2

    const/4 v6, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    check-cast v1, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/f;

    check-cast p1, Lcom/yandex/passport/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long p1, v7, v2

    if-ltz p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p1, v7, v1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v6
.end method

.method public final f(Lcom/yandex/passport/internal/i;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/f;->c(Lcom/yandex/passport/internal/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    check-cast v0, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/f;

    check-cast v1, Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_update"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "package_name"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/i;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/f;->c(Lcom/yandex/passport/internal/i;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "location_ids"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    check-cast v2, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/passport/data/network/l5;

    invoke-virtual {v6}, Lcom/yandex/passport/data/network/l5;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    check-cast v5, Lcom/yandex/passport/data/network/l5;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/passport/data/network/l5;->c()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p2

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/data/network/k5;

    invoke-virtual {v5}, Lcom/yandex/passport/data/network/k5;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast v4, Ljava/lang/Iterable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, Lcom/yandex/passport/internal/config/f;->f:Lcom/yandex/passport/internal/config/e;

    invoke-static {v7, v5, v6}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v5, v6}, Lcom/yandex/passport/internal/config/e;->b(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v7, v5, v6}, Lcom/yandex/passport/internal/config/e;->c(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/data/network/k5;

    sget-object v5, Lcom/yandex/passport/internal/config/f;->f:Lcom/yandex/passport/internal/config/e;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/yandex/passport/internal/config/e;->b(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->a()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/yandex/passport/internal/config/e;->c(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/passport/data/network/k5;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/common/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v6, "/"

    invoke-static {v4, v6}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v1

    :goto_6
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_b
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {p2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_d
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
