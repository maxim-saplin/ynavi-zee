.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/l;
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
.method public constructor <init>(Lz21/a;Lut1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/l;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/l;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/l;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/h;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lut1/b;->a()Lut1/a;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ls33/j;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;Lio/reactivex/d0;[Ls33/j;)V

    return-object v2
.end method
