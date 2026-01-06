.class public final Lru/yandex/yandexmaps/integrations/routes/impl/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/k4;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v3;->a:Lru/yandex/yandexmaps/app/k4;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/v3;->a:Lru/yandex/yandexmaps/app/k4;

    check-cast v0, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/l4;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/impl/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/routes/impl/u3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
