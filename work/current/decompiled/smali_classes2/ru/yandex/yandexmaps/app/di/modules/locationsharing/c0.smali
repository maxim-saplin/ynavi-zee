.class public final Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr82/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr82/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->g:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/c0;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/a0;->Companion:Lru/yandex/yandexmaps/app/di/modules/locationsharing/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/y;-><init>(Lnv0/a;Lnv0/a;Lr82/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friends/layer/api/c;Lr82/d;Lnv0/a;Lmv1/e;Lnv0/a;)V

    return-object v0
.end method
