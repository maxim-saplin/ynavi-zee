.class public final Lru/yandex/yandexmaps/app/di/modules/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruler/api/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mapkit/map/MapWindow;

.field private final c:Lkr2/e;

.field private final d:Lmv1/e;

.field final synthetic e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/map/MapWindow;Lkr2/e;Lmv1/e;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->f:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->b:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->c:Lkr2/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->d:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->d:Lmv1/e;

    return-object v0
.end method

.method public final c()Lkr2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->c:Lkr2/e;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->b:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final e()Lkr2/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/i;

    return-object v0
.end method

.method public final f()Lkr2/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/iw;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/o;

    return-object v0
.end method
