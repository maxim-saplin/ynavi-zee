.class public final Llq1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

.field private final b:Lru/yandex/yandexmaps/services/owner/g;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/auth/invitation/b;

.field private final e:Ll22/n;

.field private final f:Ltq2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/services/owner/g;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/auth/invitation/b;Ll22/n;Ltq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    iput-object p2, p0, Llq1/j;->b:Lru/yandex/yandexmaps/services/owner/g;

    iput-object p3, p0, Llq1/j;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Llq1/j;->d:Lru/yandex/yandexmaps/auth/invitation/b;

    iput-object p5, p0, Llq1/j;->e:Ll22/n;

    iput-object p6, p0, Llq1/j;->f:Ltq2/c;

    return-void
.end method

.method public static a(Llq1/j;Lru/yandex/yandexmaps/auth/invitation/a;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/invitation/a;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ljd/b;->l(Lru/yandex/yandexmaps/auth/service/rx/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;I)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Llq1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llq1/i;-><init>(Llq1/j;I)V

    new-instance p0, Lk93/a;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lkt2/g0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lkt2/g0;-><init>(I)V

    new-instance v0, Lin1/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lkt2/g0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lkt2/g0;-><init>(I)V

    new-instance v0, Lin1/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llq1/j;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->c()Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lkt2/g0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkt2/g0;-><init>(I)V

    new-instance v1, Lk93/a;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Llq1/j;->d:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lkt2/g0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Lk93/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lkt2/g0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Lk93/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lkt2/g0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Lin1/m;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Llq1/j;->d:Lru/yandex/yandexmaps/auth/invitation/b;

    check-cast v0, Lru/yandex/yandexmaps/auth/invitation/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/invitation/c;->b()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lkt2/g0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lkt2/g0;-><init>(I)V

    new-instance v2, Lk93/a;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lk93/a;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llq1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llq1/i;-><init>(Llq1/j;I)V

    new-instance v1, Lk93/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->getAccount()Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llq1/j;->f:Ltq2/c;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->b(Lti1/a;Ltq2/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llq1/j;->e:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->v()Ll22/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llq1/j;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/app/g3;->r(Lru/yandex/yandexmaps/auth/invitation/AuthInvitationHelper$Reason;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PleaseAuthorizePopupAppearSource;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Llq1/j;->b:Lru/yandex/yandexmaps/services/owner/g;

    invoke-virtual {v2, v0, v1}, Lru/yandex/yandexmaps/services/owner/g;->d(J)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->m4()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llq1/j;->a:Lru/yandex/yandexmaps/auth/service/rx/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/rx/internal/a;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
