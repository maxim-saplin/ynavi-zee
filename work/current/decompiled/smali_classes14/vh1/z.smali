.class public final Lvh1/z;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/bookmarks/internal/di/n;Lz21/a;Lru/yandex/yandexmaps/common/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1/z;->a:Lz21/a;

    iput-object p2, p0, Lvh1/z;->b:Lz21/a;

    iput-object p3, p0, Lvh1/z;->c:Lz21/a;

    iput-object p4, p0, Lvh1/z;->d:Lz21/a;

    iput-object p5, p0, Lvh1/z;->e:Lz21/a;

    iput-object p6, p0, Lvh1/z;->f:Lz21/a;

    iput-object p7, p0, Lvh1/z;->g:Lz21/a;

    iput-object p8, p0, Lvh1/z;->h:Lz21/a;

    iput-object p9, p0, Lvh1/z;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvh1/z;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    iget-object v0, p0, Lvh1/z;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/r;

    iget-object v0, p0, Lvh1/z;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyj1/e;

    iget-object v0, p0, Lvh1/z;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyj1/f;

    iget-object v0, p0, Lvh1/z;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/transport/time/AdjustedClock;

    iget-object v0, p0, Lvh1/z;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    iget-object v0, p0, Lvh1/z;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/bookmarks/api/h;

    iget-object v0, p0, Lvh1/z;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/bookmarks/api/k;

    iget-object v0, p0, Lvh1/z;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/d0;

    new-instance v0, Lvh1/y;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lvh1/y;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/bookmarks/api/r;Lyj1/e;Lyj1/f;Lcom/yandex/mapkit/transport/time/AdjustedClock;Landroid/app/Activity;Lru/yandex/yandexmaps/bookmarks/api/h;Lru/yandex/yandexmaps/bookmarks/api/k;Lio/reactivex/d0;)V

    return-object v0
.end method
