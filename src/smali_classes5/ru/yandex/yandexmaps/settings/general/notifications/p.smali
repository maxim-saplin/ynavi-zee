.class public final Lru/yandex/yandexmaps/settings/general/notifications/p;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/settings/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/maps/appkit/common/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lct2/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/core/app/e1;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/settings/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvl1/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/services/sup/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/notifications/p;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/settings/general/notifications/a;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/notifications/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/settings/general/notifications/o;-><init>(Lru/yandex/yandexmaps/settings/h;Lru/yandex/maps/appkit/common/c;Lct2/h;Landroidx/core/app/e1;Lru/yandex/yandexmaps/settings/f;Lvl1/a;Lru/yandex/yandexmaps/services/sup/f;Lru/yandex/yandexmaps/settings/general/notifications/a;)V

    return-object v0
.end method
