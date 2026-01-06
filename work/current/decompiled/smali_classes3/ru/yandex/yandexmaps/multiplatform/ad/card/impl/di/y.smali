.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/o0;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/i0;Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy1/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/y;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1/b;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;-><init>(Lpt1/a;Lpt1/b;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/v;->a(Lcy1/h;)Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    move-result-object v0

    return-object v0
.end method
