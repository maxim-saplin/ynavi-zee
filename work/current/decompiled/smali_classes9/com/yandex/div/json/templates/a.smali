.class public final Lcom/yandex/div/json/templates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/templates/f;


# instance fields
.field private final b:Lcom/yandex/div/json/templates/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/b;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/div/json/templates/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/json/templates/b;Lcom/yandex/div/json/templates/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/templates/a;->b:Lcom/yandex/div/json/templates/b;

    iput-object p2, p0, Lcom/yandex/div/json/templates/a;->c:Lcom/yandex/div/json/templates/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/yandex/div/json/templates/a;->b:Lcom/yandex/div/json/templates/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz/b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/json/templates/b;->c(Ljava/lang/String;Ldz/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/templates/a;->b:Lcom/yandex/div/json/templates/b;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ldz/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/json/templates/a;->b:Lcom/yandex/div/json/templates/b;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/b;->b(Ljava/lang/String;)Ldz/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/templates/a;->c:Lcom/yandex/div/json/templates/f;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/div/json/templates/a;->b:Lcom/yandex/div/json/templates/b;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/div/json/templates/b;->c(Ljava/lang/String;Ldz/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
