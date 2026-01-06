.class public final Lcom/yandex/passport/internal/ui/domik/sms/c;
.super Lcom/yandex/passport/internal/ui/domik/common/l;
.source "SourceFile"


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final r:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final s:Lcom/yandex/passport/internal/ui/domik/f0;

.field private final t:Lcom/yandex/passport/internal/report/reporters/g1;

.field private final u:Lcom/yandex/passport/internal/properties/u;

.field private final v:Lcom/yandex/passport/internal/core/accounts/h;

.field private final w:Lcom/yandex/passport/internal/interaction/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/ui/domik/f0;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/core/accounts/h;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p4

    move-object v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/common/l;-><init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;)V

    move-object v0, p6

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->r:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-object v0, p8

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->s:Lcom/yandex/passport/internal/ui/domik/f0;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->t:Lcom/yandex/passport/internal/report/reporters/g1;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->u:Lcom/yandex/passport/internal/properties/u;

    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->v:Lcom/yandex/passport/internal/core/accounts/h;

    new-instance v0, Lcom/yandex/passport/internal/interaction/g;

    iget-object v1, v6, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/sms/SmsViewModel$registerPhonishInteraction$1;

    move-object v3, p2

    move-object v4, p3

    invoke-direct {v2, p2, p0, p3}, Lcom/yandex/passport/internal/ui/domik/sms/SmsViewModel$registerPhonishInteraction$1;-><init>(Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/ui/domik/sms/c;Lcom/yandex/passport/internal/ui/domik/c0;)V

    move-object v3, p1

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/passport/internal/interaction/g;-><init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/i;Lv31/d;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object v0, v6, Lcom/yandex/passport/internal/ui/domik/sms/c;->w:Lcom/yandex/passport/internal/interaction/g;

    return-void
.end method

.method public static final synthetic i0(Lcom/yandex/passport/internal/ui/domik/sms/c;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->r:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method


# virtual methods
.method public final g0(Lcom/yandex/passport/internal/ui/domik/h;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/domik/i0;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->u:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->v:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->t:Lcom/yandex/passport/internal/report/reporters/g1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/passport/internal/report/d8;->d:Lcom/yandex/passport/internal/report/d8;

    new-instance v6, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v6, v4}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v6, v1, v0

    invoke-virtual {v3, v5, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->s:Lcom/yandex/passport/internal/ui/domik/f0;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/ui/domik/f0;->b(Lcom/yandex/passport/internal/ui/domik/i0;Lcom/yandex/passport/internal/x;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->u:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->t:Lcom/yandex/passport/internal/report/reporters/g1;

    new-instance v3, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->u:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;-><init>(Lcom/yandex/passport/api/z2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/b8;->d:Lcom/yandex/passport/internal/report/b8;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, v3}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v3, v0

    aput-object p1, v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/l;

    const-string v1, "unknown error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/sms/c;->w:Lcom/yandex/passport/internal/interaction/g;

    iget-object v1, v0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    :goto_1
    return-void
.end method
