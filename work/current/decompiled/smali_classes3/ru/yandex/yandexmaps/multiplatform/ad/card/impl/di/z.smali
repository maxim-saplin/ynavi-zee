.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/z;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/impl/di/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v0, v2, v4}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ls33/l;

    invoke-direct {v1, v0, v3}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
