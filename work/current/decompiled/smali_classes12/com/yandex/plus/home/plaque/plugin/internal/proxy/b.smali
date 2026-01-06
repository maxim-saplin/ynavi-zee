.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn0/a;


# static fields
.field private static final b:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field private static final c:Ljava/lang/String; = "screen"

.field private static final d:Ljava/lang/String; = "element_id"

.field private static final e:Ljava/lang/String; = "widget_id"

.field private static final f:Ljava/lang/String; = "text"

.field private static final g:Ljava/lang/String; = "balance"

.field private static final h:Ljava/lang/String; = "turn"

.field private static final i:Ljava/lang/String; = "element_type"

.field private static final j:Ljava/lang/String; = "widget"

.field private static final k:Ljava/lang/String; = "group"

.field private static final l:Ljava/lang/String; = "content_type"

.field private static final m:Ljava/lang/String; = "text"

.field private static final n:Ljava/lang/String; = "balance"

.field private static final o:Ljava/lang/String; = "icon"

.field private static final p:Ljava/lang/String; = "switch"

.field private static final q:Ljava/lang/String; = "button"

.field private static final r:Ljava/lang/String; = "spacer"

.field private static final s:Ljava/lang/String; = "action"

.field private static final t:Ljava/lang/String; = "deeplink"

.field private static final u:Ljava/lang/String; = "switch"

.field private static final v:Ljava/lang/String; = "host"

.field private static final w:Ljava/lang/String; = "just_interact"

.field private static final x:Ljava/lang/String; = "no_action"

.field private static final y:Ljava/lang/String; = "deeplink"

.field private static final z:Ljava/lang/String; = "no_value"


# instance fields
.field private final a:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->b:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    return-void
.end method

.method public constructor <init>(Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a:Lc;

    return-void
.end method

.method public static a(Lps0/w;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lps0/r;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lps0/n;

    if-eqz v0, :cond_2

    check-cast p0, Lps0/n;

    invoke-interface {p0}, Lps0/n;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0/w;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a(Lps0/w;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static d(Lps0/b0;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p0, Lps0/x;

    const-string v2, "action"

    if-eqz v1, :cond_0

    const-string v1, "deeplink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps0/x;

    invoke-virtual {p0}, Lps0/x;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lps0/a0;

    if-eqz v1, :cond_1

    const-string p0, "switch"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lps0/z;

    if-eqz v1, :cond_2

    const-string v1, "host"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps0/z;

    invoke-virtual {p0}, Lps0/z;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lps0/y;

    if-eqz v1, :cond_3

    const-string p0, "just_interact"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "no_action"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lps0/r;Ltn0/a;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lps0/w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lps0/w;->getAction()Lps0/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->d(Lps0/b0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    instance-of v1, p0, Lps0/u;

    const-string v2, "text"

    const-string v3, "content_type"

    if-eqz v1, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps0/u;

    invoke-virtual {p0}, Lps0/u;->d()Lps0/v;

    move-result-object p0

    invoke-virtual {p0}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p0, Lps0/k;

    if-eqz v1, :cond_1

    const-string p1, "balance"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps0/k;

    invoke-virtual {p0}, Lps0/k;->c()Lps0/v;

    move-result-object p0

    invoke-virtual {p0}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lps0/o;

    if-eqz v1, :cond_2

    const-string p0, "icon"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lps0/t;

    if-eqz v1, :cond_4

    const-string v1, "switch"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps0/t;

    invoke-virtual {p0}, Lps0/t;->e()Lps0/v;

    move-result-object v1

    invoke-virtual {v1}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltn0/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lps0/t;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltn0/a;->c()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "turn"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lps0/m;

    if-eqz p1, :cond_5

    const-string p0, "button"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of p0, p0, Lps0/s;

    if-eqz p0, :cond_6

    const-string p0, "spacer"

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lbo0/d;Lps0/w;Ltn0/a;)V
    .locals 9

    invoke-interface {p1}, Lbo0/d;->a()Lps0/f0;

    move-result-object v0

    invoke-interface {p1}, Lbo0/d;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a:Lc;

    invoke-virtual {v0}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ltn0/a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "screen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v5, "no_value"

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v0}, Lps0/f0;->d()Lps0/e0;

    move-result-object v7

    instance-of v8, v7, Lps0/c0;

    if-eqz v8, :cond_2

    check-cast v7, Lps0/c0;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lps0/c0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v0}, Lps0/f0;->e()Lps0/w;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a(Lps0/w;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lps0/r;

    invoke-static {v7, p3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->e(Lps0/r;Ltn0/a;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Lps0/w;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "element_id"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, p2, Lps0/r;

    const-string v8, "element_type"

    if-eqz v7, :cond_6

    const-string v7, "widget"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lps0/r;

    invoke-static {p2, p3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->e(Lps0/r;Ltn0/a;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    instance-of p3, p2, Lps0/n;

    if-eqz p3, :cond_7

    const-string p3, "group"

    invoke-interface {v0, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lps0/w;->getAction()Lps0/b0;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->d(Lps0/b0;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "plaque_id"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "notification_count"

    invoke-interface {p2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "widget_list"

    invoke-interface {p2, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "metric_context"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "element_clicked"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3, p1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p3, "_meta"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CashbackBadge.Tapped"

    invoke-virtual {v1, p1, p2}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lbo0/d;Ltn0/a;)V
    .locals 9

    invoke-interface {p1}, Lbo0/d;->a()Lps0/f0;

    move-result-object v0

    invoke-interface {p1}, Lbo0/d;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a:Lc;

    invoke-virtual {v0}, Lps0/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ltn0/a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "screen"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v5, "no_value"

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v0}, Lps0/f0;->d()Lps0/e0;

    move-result-object v7

    instance-of v8, v7, Lps0/c0;

    if-eqz v8, :cond_2

    check-cast v7, Lps0/c0;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lps0/c0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v0}, Lps0/f0;->e()Lps0/w;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->a(Lps0/w;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lps0/r;

    invoke-static {v7, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/b;->e(Lps0/r;Ltn0/a;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "plaque_id"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notification_count"

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "widget_list"

    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metric_context"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "_meta"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CashbackBadge.Shown"

    invoke-virtual {v1, p1, p2}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
