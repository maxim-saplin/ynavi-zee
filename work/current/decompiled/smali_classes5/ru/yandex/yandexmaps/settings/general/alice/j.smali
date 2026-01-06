.class public final Lru/yandex/yandexmaps/settings/general/alice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv0/b;


# instance fields
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->g:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->m:Lru/yandex/yandexmaps/settings/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/api/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->n:Lru/yandex/yandexmaps/permissions/api/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/general/alice/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->o:Lru/yandex/yandexmaps/settings/general/alice/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/j;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/alice/p;

    iput-object v0, p1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->p:Lru/yandex/yandexmaps/alice/p;

    return-void
.end method
