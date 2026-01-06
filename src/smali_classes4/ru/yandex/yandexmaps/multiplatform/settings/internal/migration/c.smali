.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

.field private final b:Lrj2/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;Luj2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->b:Lrj2/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->b:Lrj2/a;

    check-cast v0, Luj2/a;

    invoke-virtual {v0}, Luj2/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;->b()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->b:Lrj2/a;

    check-cast v0, Luj2/a;

    invoke-virtual {v0}, Luj2/a;->d()V

    :cond_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/d;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
