.class public final Lru/yandex/yandexmaps/settings/general/j;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/j;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/j;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/general/j;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/general/j;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/general/j;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/general/j;->f:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/j;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/settings/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/maps/appkit/common/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->f:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/d0;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/settings/general/i;-><init>(Lru/yandex/yandexmaps/settings/h;Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lnv0/a;Lio/reactivex/d0;)V

    return-object v0
.end method
