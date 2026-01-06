.class public final Lru/yandex/yandexmaps/app/di/modules/rv;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/rv;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/rv;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/pv;->Companion:Lru/yandex/yandexmaps/app/di/modules/ov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loo2/c;->a:Loo2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/c;->Companion:Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;-><init>(Lru/yandex/yandexmaps/app/di/components/p10;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lro2/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lro2/b;

    invoke-direct {v0, v2}, Lro2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/impl/api/di/d;)V

    invoke-virtual {v0}, Lro2/b;->f()Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/r;

    move-result-object v0

    return-object v0
.end method
