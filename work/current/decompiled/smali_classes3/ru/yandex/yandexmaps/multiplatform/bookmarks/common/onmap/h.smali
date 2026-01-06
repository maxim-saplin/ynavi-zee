.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/q0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    return-void
.end method


# virtual methods
.method public final a(F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;
    .locals 4

    const/high16 v0, 0x41940000    # 18.5f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto/16 :goto_0

    :cond_1
    if-ltz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto :goto_0

    :cond_5
    if-ltz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;FLru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/h;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/k;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/d;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/m;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/c0;

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
