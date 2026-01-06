.class public final Lru/yandex/yandexmaps/care/internal/i;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/care/internal/i;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/internal/i;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/internal/i;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/care/internal/i;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/care/internal/i;->e:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/i;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/care/internal/i;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/logistics/care/web_view/api/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgi1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/care/internal/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgi1/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/logistics/care/web_view/api/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/care/api/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/i;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    new-instance v0, Lru/yandex/yandexmaps/care/internal/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/care/internal/h;-><init>(Lru/yandex/logistics/care/web_view/api/h;Lgi1/e;Lru/yandex/yandexmaps/care/internal/k;Lgi1/m;Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/yandexmaps/care/api/d;Landroid/app/Activity;)V

    return-object v0
.end method
