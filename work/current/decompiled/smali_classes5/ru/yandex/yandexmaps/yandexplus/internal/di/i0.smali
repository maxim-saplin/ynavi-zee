.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/i0;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/yandexplus/internal/di/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/i0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/yandexplus/internal/di/t;

    sget-object v3, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/yandex/plus/home/x;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/plus/home/x;->h(Lcom/yandex/plus/home/p;Lru/yandex/yandexmaps/webcard/internal/redux/epics/w;)Lcom/yandex/plus/home/t;

    move-result-object v0

    return-object v0
.end method
