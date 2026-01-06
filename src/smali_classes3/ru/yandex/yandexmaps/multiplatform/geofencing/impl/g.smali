.class public final Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/g;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld62/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/geofencing/impl/f;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/impl/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/b;->a:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/impl/d;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/e;->Companion:Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Le62/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Le62/c;

    invoke-direct {v0, v2, v1}, Le62/c;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/api/a;Ld62/a;)V

    return-object v0
.end method
