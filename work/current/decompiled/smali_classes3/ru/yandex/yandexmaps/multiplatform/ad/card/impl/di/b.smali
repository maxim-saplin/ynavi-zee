.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/b;
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
.method public constructor <init>(Lz21/a;Lvt1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/b;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy1/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/b;->b:Lz21/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/a;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcy1/h;->f()Lcy1/g;

    move-result-object v0

    instance-of v0, v0, Lcy1/f;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1/a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
