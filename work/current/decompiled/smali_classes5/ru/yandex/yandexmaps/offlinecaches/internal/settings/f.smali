.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lrt2/i;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->g:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->h:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->i:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->i:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->j:Lrt2/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2/f;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->k:Lrt2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->l:Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->m:Lrt2/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->n:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/f;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->o:Lru/yandex/yandexmaps/offlinecaches/internal/settings/h;

    return-void
.end method
