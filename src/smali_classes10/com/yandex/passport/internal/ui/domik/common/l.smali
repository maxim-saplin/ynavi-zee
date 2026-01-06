.class public abstract Lcom/yandex/passport/internal/ui/domik/common/l;
.super Lcom/yandex/passport/internal/ui/domik/base/d;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final k:Lcom/yandex/passport/internal/usecase/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/usecase/n2;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/passport/internal/report/reporters/g1;

.field private final m:Lcom/yandex/passport/internal/properties/u;

.field private final n:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/passport/internal/interaction/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/interaction/h;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/usecase/n2;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/properties/u;)V
    .locals 7

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/d;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->k:Lcom/yandex/passport/internal/usecase/n2;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->l:Lcom/yandex/passport/internal/report/reporters/g1;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->m:Lcom/yandex/passport/internal/properties/u;

    new-instance p3, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {p3}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->n:Lcom/yandex/passport/internal/ui/util/m;

    new-instance p3, Lcom/yandex/passport/internal/interaction/h;

    iget-object p4, p0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance p5, Lcom/yandex/passport/internal/ui/domik/common/BaseSmsViewModel$verifySmsInteraction$1;

    const-class v3, Lcom/yandex/passport/internal/ui/domik/common/l;

    const-string v4, "onPhoneConfirmed"

    const/4 v1, 0x1

    const-string v5, "onPhoneConfirmed(Lcom/yandex/passport/internal/ui/domik/BaseTrack;)V"

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/yandex/passport/internal/interaction/h;-><init>(Lcom/yandex/passport/internal/network/mappers/c;Lcom/yandex/passport/data/network/yb;Lcom/yandex/passport/internal/ui/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/ui/base/o;->b0(Lcom/yandex/passport/internal/interaction/b;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->o:Lcom/yandex/passport/internal/interaction/h;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/domik/common/l;)Lcom/yandex/passport/internal/usecase/n2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->k:Lcom/yandex/passport/internal/usecase/n2;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/domik/common/l;)Lcom/yandex/passport/internal/ui/util/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->n:Lcom/yandex/passport/internal/ui/util/m;

    return-object p0
.end method


# virtual methods
.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->p:Z

    return v0
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->n:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public abstract g0(Lcom/yandex/passport/internal/ui/domik/h;)V
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/h;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/l;->o:Lcom/yandex/passport/internal/interaction/h;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/l;->e0()Z

    move-result v4

    iget-object v0, p1, Lcom/yandex/passport/internal/interaction/b;->c:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/p0;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v6}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/interaction/b;->a(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method
