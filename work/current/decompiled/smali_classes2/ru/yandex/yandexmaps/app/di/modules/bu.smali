.class public final Lru/yandex/yandexmaps/app/di/modules/bu;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->d:Lz21/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lru/yandex/yandexmaps/stories/service/di/l;Lokhttp3/i1;Lru/yandex/yandexmaps/multiplatform/core/network/y0;)Lru/yandex/yandexmaps/stories/service/di/b;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/stories/service/di/k;->a:Lru/yandex/yandexmaps/stories/service/di/j;

    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->U0()Ldy1/n;

    move-result-object v0

    invoke-interface {v0}, Ldy1/n;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/stories/service/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/stories/service/di/a;->a(Landroid/app/Application;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/stories/service/di/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/stories/service/di/a;->f(Lru/yandex/yandexmaps/stories/service/di/l;)V

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/stories/service/di/a;->c(Lokhttp3/i1;)V

    invoke-virtual {v1, p3}, Lru/yandex/yandexmaps/stories/service/di/a;->e(Lru/yandex/yandexmaps/multiplatform/core/network/y0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/service/di/a;->b()Lru/yandex/yandexmaps/stories/service/di/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/service/di/l;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/i1;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/bu;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/modules/bu;->a(Landroid/app/Application;Lru/yandex/yandexmaps/stories/service/di/l;Lokhttp3/i1;Lru/yandex/yandexmaps/multiplatform/core/network/y0;)Lru/yandex/yandexmaps/stories/service/di/b;

    move-result-object v0

    return-object v0
.end method
