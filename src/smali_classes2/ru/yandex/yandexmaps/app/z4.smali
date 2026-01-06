.class public final Lru/yandex/yandexmaps/app/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/d;


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroidx/work/q;

    invoke-direct {v0}, Landroidx/work/q;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/m;->a:Lru/yandex/yandexmaps/widget/traffic/api/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvc3/d;->a:Lvc3/d;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lru/yandex/yandexmaps/push/silent/b;->a:Lru/yandex/yandexmaps/push/silent/b;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lun1/b;->a:Lun1/b;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lo73/a;->a:Lo73/a;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lyp1/a;->a:Lyp1/a;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lk43/j;->a:Lk43/j;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lk43/m;->a:Lk43/m;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lrp1/a;->a:Lrp1/a;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    sget-object v1, Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;->a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;

    invoke-virtual {v0, v1}, Landroidx/work/q;->c(Landroidx/work/i1;)V

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1}, Landroidx/work/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/work/b;->t(Landroidx/work/q;)V

    new-instance v0, Landroidx/work/e;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Landroidx/work/b;)V

    return-object v0
.end method
