.class public final Lru/yandex/yandexmaps/app/di/modules/mi;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/mi;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/mi;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/common/x;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/ph;->Companion:Lru/yandex/yandexmaps/app/di/modules/oh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/profile/api/q;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->n0:Lru/yandex/maps/appkit/common/g;

    new-instance v3, Lru/yandex/maps/appkit/common/u;

    invoke-direct {v3, v0, v2}, Lru/yandex/maps/appkit/common/u;-><init>(Lru/yandex/maps/appkit/common/x;Lru/yandex/maps/appkit/common/p;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/profile/api/q;-><init>(Lru/yandex/maps/appkit/common/u;)V

    return-object v1
.end method
