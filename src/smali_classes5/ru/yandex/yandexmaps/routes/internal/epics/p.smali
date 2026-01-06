.class public final Lru/yandex/yandexmaps/routes/internal/epics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/epics/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/epics/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/p;->b:Lru/yandex/yandexmaps/routes/internal/epics/r;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/p;->b:Lru/yandex/yandexmaps/routes/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/epics/r;->c(Lru/yandex/yandexmaps/routes/internal/epics/r;)Lru/yandex/yandexmaps/routes/api/i;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->d()V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/epics/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/epics/p;->b:Lru/yandex/yandexmaps/routes/internal/epics/r;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/epics/o;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/r;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
