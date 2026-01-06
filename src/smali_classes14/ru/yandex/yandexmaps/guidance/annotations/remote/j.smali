.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/j;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/q;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/remote/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbf/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->g:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/j;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/guidance/annotations/o1;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;-><init>(Lru/yandex/yandexmaps/guidance/annotations/remote/o;Lbf/g;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;ZLnv0/a;Lru/yandex/yandexmaps/guidance/annotations/o1;)V

    return-object v0
.end method
