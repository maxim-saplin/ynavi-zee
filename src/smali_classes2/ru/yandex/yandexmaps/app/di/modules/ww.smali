.class public final Lru/yandex/yandexmaps/app/di/modules/ww;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ww;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ww;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/rw;->a:Lru/yandex/yandexmaps/app/di/modules/rw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/d;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;->a()Lkr2/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/mw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    return-object v0
.end method
