.class public final Lru/yandex/yandexmaps/debug/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/m1;->a:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v0, "nextLaunchAsYandexoid"

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/m1;->b:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/debug/m1;->c:Z

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/debug/m1;Ljava/util/List;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/m1;->b:Lru/yandex/yandexmaps/common/preferences/a;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti1/a;

    invoke-virtual {v0}, Lti1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/m1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->j()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/debug/u0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/debug/u0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/debug/t0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/debug/t0;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/debug/m1;->c:Z

    return v0
.end method
