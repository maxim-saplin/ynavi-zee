.class public final Lru/yandex/yandexmaps/routes/internal/epics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/internal/epics/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/epics/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/o;->a:Lru/yandex/yandexmaps/routes/internal/epics/r;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/o;->a:Lru/yandex/yandexmaps/routes/internal/epics/r;

    invoke-static {v0}, Lru/yandex/yandexmaps/routes/internal/epics/r;->c(Lru/yandex/yandexmaps/routes/internal/epics/r;)Lru/yandex/yandexmaps/routes/api/i;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->a()V

    return-void
.end method
