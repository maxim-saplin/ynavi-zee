.class public final Lof3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxe3/a;


# direct methods
.method public constructor <init>(Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof3/i;->a:Lxe3/a;

    return-void
.end method

.method public static varargs a(Landroid/content/Intent;[Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "action"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "data"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "component"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v4, "categories"

    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lof3/m;)V
    .locals 3

    iget-object v0, p0, Lof3/i;->a:Lxe3/a;

    invoke-interface {p2}, Lof3/m;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "parser"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lof3/i;->a(Landroid/content/Intent;[Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string p2, "cpaa.intent-parsed"

    invoke-virtual {v0, p2, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lof3/i;->a:Lxe3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {p1, v1}, Lof3/i;->a(Landroid/content/Intent;[Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v1, "cpaa.intent-skipped"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
