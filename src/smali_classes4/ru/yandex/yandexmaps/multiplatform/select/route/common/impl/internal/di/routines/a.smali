.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lzh2/f;


# direct methods
.method public constructor <init>(Lzh2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;->b:Lzh2/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lej2/t;

    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object p1

    invoke-virtual {p1}, Lti2/e;->k()Lti2/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/routines/a;->b:Lzh2/f;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/d;->a()Lzh2/e;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/e;->b()Z

    move-result v2

    invoke-virtual {v0}, Lzh2/e;->a()Z

    move-result v3

    invoke-virtual {p1}, Lti2/b;->e()Lfj2/y;

    move-result-object v0

    invoke-virtual {v0}, Lfj2/y;->d()Z

    move-result v4

    invoke-virtual {p1}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/a;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    :cond_1
    invoke-virtual {p1}, Lti2/b;->j()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v6

    invoke-virtual {p1}, Lti2/b;->h()Z

    move-result v7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;-><init>(ZZZLjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V

    return-object p1
.end method
