.class public final Lru/yandex/yandexmaps/integrations/taxi/e;
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

.field private final b:Lru/yandex/yandexmaps/app/i3;


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/app/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/e;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/e;->b:Lru/yandex/yandexmaps/app/i3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/e;->b:Lru/yandex/yandexmaps/app/i3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/i3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
