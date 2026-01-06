.class public final Lcom/yandex/passport/internal/ui/domik/smsauth/c;
.super Lcom/yandex/passport/internal/ui/domik/common/l;
.source "SourceFile"


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final r:Lcom/yandex/passport/internal/ui/domik/c0;

.field private final s:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final t:Lcom/yandex/passport/internal/interaction/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/common/l;-><init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;)V

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->s:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    new-instance p1, Lcom/yandex/passport/internal/interaction/a;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance p4, Lcom/yandex/passport/internal/ui/domik/smsauth/AuthBySmsViewModel$authBySmsInteraction$1;

    const-class v3, Lcom/yandex/passport/internal/ui/domik/smsauth/c;

    const-string v4, "onSuccessAuth"

    const/4 v1, 0x2

    const-string v5, "onSuccessAuth(Lcom/yandex/passport/internal/ui/domik/AuthTrack;Lcom/yandex/passport/internal/ui/domik/DomikResult;)V"

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p5, Lcom/yandex/passport/internal/ui/domik/smsauth/AuthBySmsViewModel$authBySmsInteraction$2;

    invoke-direct {p5, p0}, Lcom/yandex/passport/internal/ui/domik/smsauth/AuthBySmsViewModel$authBySmsInteraction$2;-><init>(Lcom/yandex/passport/internal/ui/domik/smsauth/c;)V

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/yandex/passport/internal/interaction/a;-><init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/i;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->t:Lcom/yandex/passport/internal/interaction/a;

    return-void
.end method

.method public static final i0(Lcom/yandex/passport/internal/ui/domik/smsauth/c;Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->s:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$AuthBySms;->authSuccessBySms:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$AuthBySms;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/c0;->g(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/ui/domik/y;)V

    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0(Lcom/yandex/passport/internal/ui/domik/h;)V
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/f;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->s:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$AuthBySms;->phoneIsConfirmed:Lcom/yandex/passport/internal/analytics/DomikScreenSuccessMessages$AuthBySms;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->j(Lcom/yandex/passport/internal/analytics/f1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/smsauth/c;->t:Lcom/yandex/passport/internal/interaction/a;

    iget-object v1, v0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method
