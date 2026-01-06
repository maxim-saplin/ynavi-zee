.class public final Lcom/yandex/passport/internal/ui/domik/call/b;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/ui/domik/f0;

.field private final l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field private final m:Lcom/yandex/passport/internal/usecase/t3;

.field private final n:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/passport/internal/interaction/g;

.field private final p:Lcom/yandex/passport/internal/interaction/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/interaction/h;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/passport/internal/ui/domik/call/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/ui/domik/c0;Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/internal/ui/domik/f0;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Lcom/yandex/passport/internal/usecase/t3;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->k:Lcom/yandex/passport/internal/ui/domik/f0;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->m:Lcom/yandex/passport/internal/usecase/t3;

    new-instance p5, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p5}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->n:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p5, Lcom/yandex/passport/internal/interaction/g;

    iget-object p6, p0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance p7, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;

    invoke-direct {p7, p0, p3}, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$registerPhonishInteraction$1;-><init>(Lcom/yandex/passport/internal/ui/domik/call/b;Lcom/yandex/passport/internal/ui/domik/c0;)V

    invoke-direct {p5, p1, p6, p7}, Lcom/yandex/passport/internal/interaction/g;-><init>(Lcom/yandex/passport/internal/helper/j;Lcom/yandex/passport/internal/ui/i;Lv31/d;)V

    invoke-virtual {p0, p5}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->o:Lcom/yandex/passport/internal/interaction/g;

    new-instance p1, Lcom/yandex/passport/internal/ui/domik/call/a;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/domik/call/a;-><init>(Lcom/yandex/passport/internal/ui/domik/call/b;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->q:Lcom/yandex/passport/internal/ui/domik/call/a;

    new-instance p1, Lcom/yandex/passport/internal/interaction/h;

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance p5, Lcom/yandex/passport/internal/ui/domik/call/CallConfirmViewModel$1;

    const-class v3, Lcom/yandex/passport/internal/ui/domik/call/b;

    const-string v4, "processSuccessSms"

    const/4 v1, 0x1

    const-string v5, "processSuccessSms(Lcom/yandex/passport/internal/ui/domik/RegTrack;)V"

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/yandex/passport/internal/interaction/h;-><init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/ui/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->p:Lcom/yandex/passport/internal/interaction/h;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/call/b;)Lcom/yandex/passport/internal/ui/domik/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->k:Lcom/yandex/passport/internal/ui/domik/f0;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/call/b;)Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->l:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/passport/internal/ui/domik/call/b;Lcom/yandex/passport/internal/ui/domik/i0;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/call/b;->o:Lcom/yandex/passport/internal/interaction/g;

    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method
