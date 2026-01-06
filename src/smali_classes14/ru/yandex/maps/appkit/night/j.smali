.class public final Lru/yandex/maps/appkit/night/j;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/o;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/night/j;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/maps/appkit/night/j;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/maps/appkit/night/j;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/maps/appkit/night/j;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/maps/appkit/night/j;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/maps/appkit/night/j;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/maps/appkit/night/j;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/maps/appkit/night/j;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/app/lifecycle/j;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/location/i;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/maps/appkit/common/c;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li81/a;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/j;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll22/n;

    new-instance v0, Lru/yandex/maps/appkit/night/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/maps/appkit/night/i;-><init>(Lru/yandex/yandexmaps/app/lifecycle/j;Landroid/app/Application;Lru/yandex/yandexmaps/location/i;Lru/yandex/maps/appkit/common/c;Li81/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lio/reactivex/d0;Ll22/n;)V

    return-object v0
.end method
