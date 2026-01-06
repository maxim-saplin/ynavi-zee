.class public final Lru/yandex/yandexmaps/integrations/routes/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/w0;
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private d:Lhy1/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->a:Lnv0/a;

    new-instance p3, Liu2/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p5, v0}, Liu2/c;-><init>(Lnv0/a;Lnv0/a;I)V

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->b:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/impl/w2;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/w2;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p4, p2}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/routes/impl/e6;Lhy1/h;)Lio/reactivex/r;
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->d:Lhy1/h;

    instance-of v0, p1, Lhy1/f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lhy1/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/impl/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/preferences/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/a;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;

    invoke-direct {v1}, Lru/yandex/yandexmaps/intro/trucks/IntroTrucksController;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->d:Lhy1/h;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lhy1/f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v0, v0, Lhy1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->c()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
