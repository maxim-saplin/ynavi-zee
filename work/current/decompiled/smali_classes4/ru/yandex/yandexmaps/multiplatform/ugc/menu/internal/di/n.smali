.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/n;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/n;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/n;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/w;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/l;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/x;)V

    return-object v0
.end method
