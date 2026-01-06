.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;
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
.method public constructor <init>(Ltt2/c;Ltt2/f;Ltt2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/onboarding/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/onboarding/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/onboarding/api/l;

    new-instance v3, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/n;-><init>(Lru/yandex/yandexmaps/onboarding/api/i;Lru/yandex/yandexmaps/onboarding/api/k;Lru/yandex/yandexmaps/onboarding/api/l;)V

    return-object v3
.end method
