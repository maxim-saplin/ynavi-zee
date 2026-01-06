.class public final Ln12/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;


# static fields
.field public static final a:Ln12/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln12/a;->a:Ln12/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)Led/e;
    .locals 10

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line_id"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "threads_id"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a()Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a()Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v5, v0

    goto :goto_5

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    const-string v0, "type2"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->h(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/a;->a()Lkotlin/sequences/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    const-string v6, "type"

    invoke-virtual {p1, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;-><init>(Ljava/util/List;)V

    move-object v6, v0

    :cond_5
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "show_on_map"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_7
    move v8, p1

    goto :goto_8

    :cond_6
    const/4 p1, 0x1

    goto :goto_7

    :goto_8
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;Ljava/lang/String;Z)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;

    invoke-direct {p1, v9}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line_id"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threads_id"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->y(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "title"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->y(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "type2"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->y(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_on_map"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->e()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/util/b;->u(Ljava/lang/String;Z)V

    return-void
.end method
