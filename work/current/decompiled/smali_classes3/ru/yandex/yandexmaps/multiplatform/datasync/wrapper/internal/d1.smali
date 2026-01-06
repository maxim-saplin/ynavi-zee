.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/h;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d1;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/u;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ", "

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f1;->c()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabase$DatabaseStatus;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v8, v6, v9}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/o;->c()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AnonymousDatabasesMigrationManager$MigrationsDebugInfo$MigrationStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/h;

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method
