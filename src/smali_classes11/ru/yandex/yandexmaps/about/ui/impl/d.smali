.class public final Lru/yandex/yandexmaps/about/ui/impl/d;
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
.method public constructor <init>(Lru/yandex/yandexmaps/about/ui/impl/j;Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgg1/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldy1/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgg1/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgg1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/d;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgg1/e;

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/about/ui/impl/c;-><init>(Landroid/app/Activity;Lio/reactivex/d0;Lgg1/b;Ldy1/k0;Lgg1/f;Lgg1/d;Lgg1/e;)V

    return-object v0
.end method
