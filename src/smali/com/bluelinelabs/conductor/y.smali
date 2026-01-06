.class public final Lcom/bluelinelabs/conductor/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bluelinelabs/conductor/y;

.field private static final b:Ljava/lang/String; = "currentControllers"

.field private static final c:Ld4/a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld4/a;",
            "Ljava/util/Set<",
            "Ld4/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    sget-object v0, Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;->INSTANCE:Lcom/bluelinelabs/conductor/ControllersHierarchyLogger$Root;

    invoke-static {v0}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/y;->c:Ld4/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/conductor/y;->d:Ljava/util/Map;

    new-instance v0, La43/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La43/b;-><init>(I)V

    sput-object v0, Lcom/bluelinelabs/conductor/y;->e:Lv31/d;

    const-string v0, ""

    sput-object v0, Lcom/bluelinelabs/conductor/y;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lcom/bluelinelabs/conductor/k;)V
    .locals 3

    sget-object v0, Lcom/bluelinelabs/conductor/y;->d:Ljava/util/Map;

    invoke-static {p0}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {p0}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bluelinelabs/conductor/y;->c()V

    return-void
.end method

.method public static c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    sget-object v2, Lcom/bluelinelabs/conductor/y;->c:Ld4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bluelinelabs/conductor/y;->f(Ljava/lang/StringBuilder;Ld4/a;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/y;->f:Ljava/lang/String;

    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v1

    const-string v2, "currentControllers"

    invoke-virtual {v1, v2, v0}, Llj/b;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bluelinelabs/conductor/y;->e:Lv31/d;

    invoke-interface {v1, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lar2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lar2/a;-><init>(Ljava/lang/String;I)V

    const-string v0, "Hierarchy"

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Lqt2/d;)V
    .locals 0

    sput-object p0, Lcom/bluelinelabs/conductor/y;->e:Lv31/d;

    return-void
.end method

.method public static final e(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V
    .locals 2

    sget-object v0, Lcom/bluelinelabs/conductor/y;->d:Ljava/util/Map;

    invoke-static {p1}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Set;

    invoke-static {p0}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bluelinelabs/conductor/y;->c()V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ld4/a;)V
    .locals 5

    sget-object v0, Lcom/bluelinelabs/conductor/y;->c:Ld4/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld4/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lcom/bluelinelabs/conductor/y;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/a;

    invoke-static {p0, v4}, Lcom/bluelinelabs/conductor/y;->f(Ljava/lang/StringBuilder;Ld4/a;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bluelinelabs/conductor/y;->c:Ld4/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method
