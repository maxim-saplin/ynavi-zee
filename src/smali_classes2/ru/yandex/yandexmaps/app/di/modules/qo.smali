.class public final Lru/yandex/yandexmaps/app/di/modules/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/oo;

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
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/oo;Lru/yandex/yandexmaps/app/di/modules/po;Lru/yandex/yandexmaps/app/di/modules/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->a:Lru/yandex/yandexmaps/app/di/modules/oo;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->a:Lru/yandex/yandexmaps/app/di/modules/oo;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/qo;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwc2/d;->a:Lwc2/d;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance v4, Ljs2/k;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Ljs2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;I)V

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/b;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Lwc2/c;

    invoke-direct {v2, v0, v1, v3}, Lwc2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lwc2/b;Lmv1/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;-><init>(Lwc2/c;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/a;->a()Lru/yandex/yandexmaps/multiplatform/network/ping/impl/k;

    move-result-object v0

    return-object v0
.end method
