.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/w;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/y;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp2/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp2/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/l;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp2/m;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/k;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/k;-><init>(Lhp2/j;Lhp2/l;Lhp2/m;)V

    return-object v3
.end method
