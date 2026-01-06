.class public final Lru/yandex/yandexmaps/routes/internal/di/a3;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/a3;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/a3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/di/o3;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/i2;->Companion:Lru/yandex/yandexmaps/routes/internal/di/h2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp52/b;->a:Lp52/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq52/a;

    new-instance v2, Lq52/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/g;->a:Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/g;

    invoke-interface {v0}, Lp52/c;->y4()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/f;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w1;)V

    invoke-direct {v2, v3}, Lq52/d;-><init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/f;)V

    invoke-direct {v1, v0, v2}, Lq52/a;-><init>(Lru/yandex/yandexmaps/routes/internal/di/o3;Lq52/d;)V

    return-object v1
.end method
