.class public final Lru/yandex/yandexmaps/app/di/modules/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/x5;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/x5;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/z5;->a:Lru/yandex/yandexmaps/app/di/modules/x5;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/z5;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/z5;->a:Lru/yandex/yandexmaps/app/di/modules/x5;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/z5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/w5;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/w5;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v0
.end method
