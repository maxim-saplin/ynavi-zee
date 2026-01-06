.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->i:Lbb2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2/d;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->j:Lsa2/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->k:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/mappers/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/e;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/maincards/UserCardController;->l:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-void
.end method
