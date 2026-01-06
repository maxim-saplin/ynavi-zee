.class public final Lhw0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhw0/n;

.field private static final c:Lhw0/p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Lhw0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhw0/p;->b:Lhw0/n;

    new-instance v0, Lhw0/p;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lhw0/p;-><init>(Ljava/util/Map;)V

    sput-object v0, Lhw0/p;->c:Lhw0/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lhw0/p;
    .locals 1

    sget-object v0, Lhw0/p;->c:Lhw0/p;

    return-object v0
.end method


# virtual methods
.method public final b(Lhw0/p;)Lhw0/p;
    .locals 4

    iget-object v0, p0, Lhw0/p;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lhw0/p;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc41/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/o;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw0/o;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lhw0/o;->a(Lhw0/o;)Lhw0/o;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lhw0/p;

    invoke-direct {p1, v1}, Lhw0/p;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final c(Lkotlin/jvm/internal/f;)Lhw0/o;
    .locals 1

    iget-object v0, p0, Lhw0/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhw0/o;

    if-eqz v0, :cond_0

    check-cast p1, Lhw0/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhw0/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhw0/p;

    iget-object v1, p0, Lhw0/p;->a:Ljava/util/Map;

    iget-object p1, p1, Lhw0/p;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhw0/p;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhw0/p;->a:Ljava/util/Map;

    const-string v1, "SharedData(slices="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
