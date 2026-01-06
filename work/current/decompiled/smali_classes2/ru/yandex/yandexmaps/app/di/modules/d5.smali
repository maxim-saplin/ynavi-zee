.class public final Lru/yandex/yandexmaps/app/di/modules/d5;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/app/di/modules/u1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy1/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/d5;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg2/f;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/d3;->Companion:Lru/yandex/yandexmaps/app/di/modules/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/yandexplus/api/h;

    new-instance v4, Lru/yandex/yandexmaps/app/di/modules/b3;

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/b3;-><init>(Ldy1/q;Leg2/f;)V

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/yandexplus/api/h;-><init>(Lru/yandex/yandexmaps/app/di/modules/b3;Landroid/app/Application;)V

    return-object v3
.end method
