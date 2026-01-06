.class public final Lru/yandex/yandexmaps/app/di/modules/hy;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hy;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hy;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq2/a;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/gy;->Companion:Lru/yandex/yandexmaps/app/di/modules/fy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/c;->Companion:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/b;->Companion:Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/analytics/a;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lar2/e;

    invoke-direct {v1, v2}, Lar2/e;-><init>(Lmv1/e;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;-><init>(Lwq2/a;Lar2/e;)V

    const-class v0, Lbr2/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lbr2/a;

    invoke-direct {v0, v2}, Lbr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/api/di/a;)V

    return-object v0
.end method
