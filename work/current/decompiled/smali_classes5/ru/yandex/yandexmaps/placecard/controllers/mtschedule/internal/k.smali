.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/conductor/BaseController;

.field private b:Lcom/bluelinelabs/conductor/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->a:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method


# virtual methods
.method public final a(Ltx2/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;-><init>(Ltx2/e;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/common/dialogs/c;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/dialogs/c;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/common/dialogs/DatePickerDialogController;-><init>(Lru/yandex/yandexmaps/common/dialogs/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->a:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->setTargetController(Lcom/bluelinelabs/conductor/k;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->b:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/k;->b:Lcom/bluelinelabs/conductor/c0;

    return-void
.end method
