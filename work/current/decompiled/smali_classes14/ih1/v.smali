.class public final Lih1/v;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;Lru/yandex/yandexmaps/bookmarks/dialogs/di/l;Lru/yandex/yandexmaps/common/app/s;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/v;->a:Lz21/a;

    iput-object p2, p0, Lih1/v;->b:Lz21/a;

    iput-object p3, p0, Lih1/v;->c:Lz21/a;

    iput-object p4, p0, Lih1/v;->d:Lz21/a;

    iput-object p5, p0, Lih1/v;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lih1/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    iget-object v0, p0, Lih1/v;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls33/k;

    iget-object v0, p0, Lih1/v;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls33/k;

    iget-object v0, p0, Lih1/v;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/d0;

    iget-object v0, p0, Lih1/v;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lih1/i;

    new-instance v0, Lih1/u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lih1/u;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;Ls33/k;Ls33/k;Lio/reactivex/d0;Lih1/i;)V

    return-object v0
.end method
