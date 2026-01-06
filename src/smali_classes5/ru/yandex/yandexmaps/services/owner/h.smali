.class public final Lru/yandex/yandexmaps/services/owner/h;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/owner/h;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/owner/h;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/owner/h;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/owner/h;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/services/owner/h;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbl1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbl1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll22/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/services/owner/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/services/owner/g;-><init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lbl1/a;Lbl1/e;Ll22/n;Lio/reactivex/d0;)V

    return-object v0
.end method
