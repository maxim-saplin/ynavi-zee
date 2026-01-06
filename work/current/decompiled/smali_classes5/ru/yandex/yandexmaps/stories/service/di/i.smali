.class public final Lru/yandex/yandexmaps/stories/service/di/i;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/service/di/i;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/stories/service/di/i;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/stories/service/di/i;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/service/di/i;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/service/di/i;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/service/di/i;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iget-object v2, p0, Lru/yandex/yandexmaps/stories/service/di/i;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lru/yandex/yandexmaps/stories/service/di/i;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lru/yandex/yandexmaps/stories/service/di/c;->a:Lru/yandex/yandexmaps/stories/service/di/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld83/c;

    invoke-direct {v4, v0, v1, v2, v3}, Ld83/c;-><init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Landroid/app/Application;Ljava/lang/String;)V

    return-object v4
.end method
