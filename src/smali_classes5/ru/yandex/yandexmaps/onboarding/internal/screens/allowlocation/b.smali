.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ltt2/w;Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    iput-object v0, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;->i:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;->j:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;->k:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/j;

    iput-object v0, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;->l:Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/j;

    return-void
.end method
