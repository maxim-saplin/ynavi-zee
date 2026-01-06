.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/n0;
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
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->b:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d0;

    iget-object v3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/n0;->d:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;

    invoke-direct {v4, v2, v0, v1, v3}, Lru/yandex/yandexmaps/intro/coordinator/screens/m0;-><init>(Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V

    return-object v4
.end method
