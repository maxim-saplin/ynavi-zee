.class public final Lflex/extension/divkit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0/o;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/ej0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/o;)Lhw0/o;
    .locals 2

    instance-of v0, p1, Lflex/extension/divkit/i;

    if-eqz v0, :cond_0

    new-instance v0, Lflex/extension/divkit/i;

    iget-object v1, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    check-cast p1, Lflex/extension/divkit/i;

    iget-object p1, p1, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lflex/extension/divkit/i;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/extension/divkit/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/extension/divkit/i;

    iget-object v1, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    iget-object p1, p1, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lflex/extension/divkit/i;->a:Ljava/util/Map;

    const-string v1, "DivkitTemplatesSharedData(templates="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ld/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
