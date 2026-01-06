.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/p;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/widget/traffic/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/s;

    sget-object v2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/e;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/di/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/widget/traffic/a;->a(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/integrations/widget/f;

    move-result-object v0

    return-object v0
.end method
