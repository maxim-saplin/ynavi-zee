.class public final Lru/yandex/yandexmaps/integrations/rate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/rate/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/rate/b;Lz21/a;Lru/yandex/yandexmaps/integrations/rate/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/c;->a:Lru/yandex/yandexmaps/integrations/rate/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/rate/c;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/c;->a:Lru/yandex/yandexmaps/integrations/rate/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/rate/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/rate/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/useractions/rate/api/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/api/c;->Companion:Lru/yandex/yandexmaps/useractions/rate/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/useractions/rate/internal/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/useractions/rate/internal/e;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/useractions/rate/api/e;)V

    return-object v0
.end method
