.class public final Lru/yandex/yandexmaps/app/di/modules/ny;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ny;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ny;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02/d;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/my;->Companion:Lru/yandex/yandexmaps/app/di/modules/ly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/o;-><init>(Ln02/d;)V

    return-object v1
.end method
