.class public final Lru/yandex/yandexmaps/app/di/modules/transport/e;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln02/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/transport/e;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/styling/transportnavigation/SummaryConvertors;

    sget-object v4, Lru/yandex/yandexmaps/app/di/modules/transport/c;->Companion:Lru/yandex/yandexmaps/app/di/modules/transport/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;

    new-instance v5, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v6}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/firebase/sessions/s;

    const/16 v6, 0x12

    invoke-direct {v3, v0, v6}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v1, v2, v5, v3}, Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/i;-><init>(Ln02/d;Lru/yandex/yandexmaps/multiplatform/transport/navigation/layer/c;Lru/yandex/taxi/eatskit/internal/nativeapi/f;Lcom/google/firebase/sessions/s;)V

    return-object v4
.end method
