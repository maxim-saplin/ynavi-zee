.class public final Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lmt2/b;Lkt2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->b:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->c:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->d:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->e:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->f:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->g:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/j;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->o:Lht2/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->p:Ldg2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/redux/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->q:Lru/yandex/yandexmaps/redux/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt2/a;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->r:Lmt2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/b;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/k;

    iput-object v0, p1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/NotificationDialogController;->s:Lht2/k;

    return-void
.end method
