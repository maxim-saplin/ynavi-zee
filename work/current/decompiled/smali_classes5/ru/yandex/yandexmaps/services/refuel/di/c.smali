.class public final Lru/yandex/yandexmaps/services/refuel/di/c;
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
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/di/c;->a:Lz21/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lru/yandex/yandexmaps/slavery/controller/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/services/refuel/di/b;->Companion:Lru/yandex/yandexmaps/services/refuel/di/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/slavery/controller/b;-><init>(Lru/yandex/yandexmaps/slavery/controller/MasterController;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/di/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/refuel/di/c;->a(Lru/yandex/yandexmaps/slavery/controller/MasterController;)Lru/yandex/yandexmaps/slavery/controller/b;

    move-result-object v0

    return-object v0
.end method
