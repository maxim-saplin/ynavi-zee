.class public final Lcom/yandex/plus/pay/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final H:Lm31/h;

.field private final I:Lm31/h;

.field private final a:Lcom/yandex/plus/pay/internal/di/d;

.field private final b:Lcom/yandex/plus/pay/internal/di/c;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Lm31/h;

.field private final u:Lm31/h;

.field private final v:Lm31/h;

.field private final w:Lm31/h;

.field private final x:Lm31/h;

.field private final y:Lm31/h;

.field private final z:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/d;Lcom/yandex/plus/pay/internal/di/c;Lxo0/c;Lcom/yandex/plus/pay/internal/network/h;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lpo0/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    iput-object p7, p0, Lcom/yandex/plus/pay/internal/di/i;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p4, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->g:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->j:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->k:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->l:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->m:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->n:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->o:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->p:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->q:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->r:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->s:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->t:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->u:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->v:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->w:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->x:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->y:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->z:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->A:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->B:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->C:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->D:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->E:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->F:Lm31/h;

    new-instance p1, Lar2/c;

    const/16 p2, 0x1a

    invoke-direct {p1, p5, p6, p0, p2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->G:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->H:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/di/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/i;->I:Lm31/h;

    return-void
.end method

.method public static A(Lcom/yandex/plus/pay/internal/di/i;)Lip0/a;
    .locals 4

    new-instance v0, Lip0/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/d;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object v2

    check-cast v2, Lhp0/b;

    invoke-virtual {v2}, Lhp0/b;->a()Lcom/yandex/plus/pay/diagnostic/api/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object v3

    check-cast v3, Lhp0/b;

    invoke-virtual {v3}, Lhp0/b;->c()Lcom/yandex/plus/pay/diagnostic/api/f;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lip0/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/diagnostic/api/d;Lcom/yandex/plus/pay/diagnostic/api/f;Lwp0/c;)V

    return-object v0
.end method

.method public static B(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/counter_offers/d;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V

    return-object v0
.end method

.method public static D(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/subscription/a;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object v3

    check-cast v3, Lhp0/b;

    invoke-virtual {v3}, Lhp0/b;->b()Lcom/yandex/plus/pay/diagnostic/api/e;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/subscription/a;-><init>(Lwp0/c;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/api/e;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static E(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/upsale/c;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/upsale/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/target/c;

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/upsale/c;-><init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;)V

    return-object v0
.end method

.method public static F(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/contacts/b;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/contacts/b;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->E()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/graphql/contacts/b;-><init>(Lu3/d;Lwj0/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Lcom/yandex/plus/pay/internal/di/i;Lxo0/c;)Lcom/yandex/plus/pay/internal/network/f;
    .locals 10

    new-instance v9, Lcom/yandex/plus/pay/internal/network/f;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v6

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->f()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object v8

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/pay/internal/network/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lxo0/c;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V

    return-object v9
.end method

.method public static H(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/presale/c;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/presale/c;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V

    return-object v0
.end method

.method public static I(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/upsale/b;
    .locals 10

    new-instance v0, Lcom/yandex/plus/pay/graphql/upsale/b;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    new-instance v9, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$compositeUpsaleRepository$2$1;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v4

    const-class v5, Lwj0/b;

    const-string v6, "getAcceptLanguage"

    const/4 v3, 0x0

    const-string v7, "getAcceptLanguage(Lcom/yandex/plus/core/locale/LocaleProvider;)Ljava/lang/String;"

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->Q()Lxs0/a;

    move-result-object p0

    invoke-direct {v0, v1, v9, p0}, Lcom/yandex/plus/pay/graphql/upsale/b;-><init>(Lu3/d;Lkotlin/jvm/functions/Function0;Lxs0/a;)V

    return-object v0
.end method

.method public static final synthetic J(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/di/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    return-object p0
.end method

.method public static a(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/family/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/family/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/family/a;-><init>(Lu3/d;Lwj0/a;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/internal/di/i;Lcom/yandex/plus/pay/internal/network/h;)Lbp0/k;
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object p0

    check-cast p0, Lhp0/b;

    invoke-virtual {p0}, Lhp0/b;->a()Lcom/yandex/plus/pay/diagnostic/api/d;

    move-result-object v4

    new-instance p0, Lbp0/k;

    new-instance v6, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbp0/k;-><init>(Ljava/lang/String;Lwp0/c;Lcom/yandex/plus/pay/diagnostic/api/d;Lcom/yandex/plus/pay/internal/network/h;Lcom/yandex/plus/home/updater/sdkconfig/api/l;)V

    return-object p0
.end method

.method public static c(Lcom/yandex/plus/pay/internal/di/i;)Lzj0/g;
    .locals 11

    new-instance v10, Lzj0/g;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    new-instance v3, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v0, 0x19

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    new-instance v4, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v0, 0x1a

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwp0/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->A()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->d()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PlusPaySdk"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lzj0/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static d(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/plus/pay/internal/di/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/success/c;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/success/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/success/c;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static g(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/offers/g;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->K()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/graphql/offers/g;-><init>(Lu3/d;Lwj0/a;Lkotlinx/coroutines/flow/m1;)V

    return-object v0
.end method

.method public static h(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/invoice/a;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/invoice/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->r()Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/graphql/invoice/a;-><init>(Lu3/d;Lwj0/a;Lkotlinx/serialization/json/Json;)V

    return-object v0
.end method

.method public static i(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/user/a;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->K()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/user/a;-><init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V

    return-object v0
.end method

.method public static j(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->a:Lcom/yandex/plus/pay/data/mb/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->W()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->H()Ltp0/b;

    move-result-object v2

    invoke-virtual {v2}, Ltp0/b;->i()Ldk0/e;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->r()Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzj0/d;

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3, v1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v3, Lda3/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lzj0/d;-><init>(Lokhttp3/OkHttpClient;Lda3/b;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v3, Lcom/yandex/plus/core/network/api/e;

    invoke-direct {v3}, Lretrofit2/CallAdapter$Factory;-><init>()V

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v3, Lzj0/e;

    invoke-direct {v3, p0}, Lzj0/e;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ldk0/e;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method

.method public static k(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/offers/h;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/h;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/offers/h;-><init>(Lu3/d;Lwj0/a;)V

    return-object v0
.end method

.method public static l(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lpo0/b;Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;
    .locals 2

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo0/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/yandex/plus/pay/inapp/google/api/c;

    iget-object v0, p2, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v1}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v1

    iget-object p2, p2, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p2

    invoke-direct {p1, v0, p0, v1, p2}, Lcom/yandex/plus/pay/inapp/google/api/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/c2;Lwp0/c;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lrp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static m(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/analytics/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->G:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object p0

    check-cast p0, Lhp0/b;

    invoke-virtual {p0}, Lhp0/b;->d()Lcom/yandex/plus/pay/diagnostic/api/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/analytics/a;-><init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/pay/diagnostic/api/c;)V

    return-object v0
.end method

.method public static n(Lcom/yandex/plus/pay/internal/di/i;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/j;

    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/h;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/common/internal/featureflags/h;->g()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object p0
.end method

.method public static o(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/closing/d;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/closing/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/closing/d;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lwj0/a;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;)V

    return-object v0
.end method

.method public static p(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;
    .locals 5

    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;->Companion:Lcom/yandex/plus/pay/data/acquisition/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->W()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->H()Ltp0/b;

    move-result-object v2

    invoke-virtual {v2}, Ltp0/b;->g()Ldk0/e;

    move-result-object v2

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->r()Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzj0/d;

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3, v1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v3, Lda3/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lzj0/d;-><init>(Lokhttp3/OkHttpClient;Lda3/b;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v3, Lcom/yandex/plus/core/network/api/e;

    invoke-direct {v3}, Lretrofit2/CallAdapter$Factory;-><init>()V

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    new-instance v3, Lzj0/e;

    invoke-direct {v3, p0}, Lzj0/e;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {v2}, Ldk0/e;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    return-object p0
.end method

.method public static q(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object v2

    check-cast v2, Lhp0/b;

    invoke-virtual {v2}, Lhp0/b;->b()Lcom/yandex/plus/pay/diagnostic/api/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/di/d;->r()Lkotlinx/serialization/json/Json;

    move-result-object v3

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;-><init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/api/e;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public static r(Lcom/yandex/plus/pay/internal/di/i;)Lu3/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->W()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->H()Ltp0/b;

    move-result-object p0

    invoke-virtual {p0}, Ldk0/c;->b()Ldk0/e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lip0/a;->a(Lokhttp3/OkHttpClient;Ldk0/e;)Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lcom/yandex/plus/pay/internal/di/i;)Lokhttp3/OkHttpClient;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/d;

    new-instance v1, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$createOkHttpClient$refreshTokenInterceptor$1;-><init>(Lcom/yandex/plus/pay/internal/di/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/yandex/music/shared/utils/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v3, v4}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/core/network/api/interceptors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/plus/core/analytics/logging/d;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0/k;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/d;->y()Lokhttp3/i1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbp0/k;->a(Lokhttp3/i1;)Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/i1;

    invoke-direct {v2, v1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->h:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0/g;

    invoke-virtual {v2, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/network/f;

    invoke-virtual {v2, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v1, Lcom/yandex/plus/pay/internal/network/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->o()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/plus/pay/internal/network/a;-><init>(Lcom/yandex/plus/domain/auth/api/h;)V

    invoke-virtual {v2, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    invoke-virtual {v2, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object p0
.end method

.method public static t(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/experiments/c;
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/core/graphql/target/a;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->E()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->C()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->G()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->m()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {p0}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance p0, Lcom/yandex/plus/pay/internal/experiments/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/pay/internal/experiments/c;-><init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/a;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0
.end method

.method public static u(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/analytics/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/i;->G:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->u()Lcom/yandex/plus/pay/diagnostic/api/b;

    move-result-object p0

    check-cast p0, Lhp0/b;

    invoke-virtual {p0}, Lhp0/b;->e()Lcom/yandex/plus/pay/diagnostic/api/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/analytics/a;-><init>(Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcom/yandex/plus/pay/diagnostic/api/c;)V

    return-object v0
.end method

.method public static v(Lcom/yandex/plus/pay/internal/di/i;)Lqp0/e;
    .locals 10

    new-instance v9, Lqp0/e;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->n()Lcl0/c;

    move-result-object v3

    new-instance v4, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v0, 0x1d

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    new-instance v5, Lcom/yandex/plus/pay/internal/di/f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/yandex/plus/pay/internal/di/f;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->k()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object v7

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->z()Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqp0/e;-><init>(Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;Lcl0/c;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/pay/internal/di/f;Lkotlinx/coroutines/CoroutineDispatcher;Lwp0/c;Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;)V

    return-object v9
.end method

.method public static w(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/internal/experiments/d;
    .locals 6

    new-instance v0, Lcom/yandex/plus/pay/internal/experiments/d;

    new-instance v1, Lcom/yandex/plus/shared/updater/experiments/e;

    sget-object v2, Lcom/yandex/plus/shared/updater/experiments/j;->a:Lcom/yandex/plus/shared/updater/experiments/j;

    invoke-static {}, Lcom/yandex/plus/pay/internal/experiments/e;->a()Lcom/yandex/plus/shared/updater/experiments/i;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/plus/shared/updater/experiments/j;->c(Lcom/yandex/plus/shared/updater/experiments/i;)Lcom/yandex/plus/shared/updater/experiments/g;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->K()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    new-instance v5, Lcom/yandex/plus/pay/internal/di/h;

    invoke-direct {v5, v4}, Lcom/yandex/plus/pay/internal/di/h;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/yandex/plus/shared/updater/experiments/e;-><init>(Lcom/yandex/plus/shared/updater/experiments/g;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->b:Lcom/yandex/plus/pay/internal/di/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/c;->s()Lwp0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/experiments/d;-><init>(Lcom/yandex/plus/shared/updater/experiments/e;Lwp0/c;)V

    return-object v0
.end method

.method public static x(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/core/graphql/target/c;
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/core/graphql/target/a;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->s()Lwj0/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->t()Lcom/yandex/plus/core/analytics/IdsProvider;

    move-result-object v7

    new-instance v0, Lcom/yandex/plus/core/graphql/target/c;

    new-instance v8, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v1, 0x16

    invoke-direct {v8, p0, v1}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    new-instance v9, Lcom/yandex/plus/pay/internal/di/e;

    const/16 v1, 0x17

    invoke-direct {v9, p0, v1}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/i;I)V

    new-instance v10, Lcom/yandex/plus/pay/internal/di/PlusPayDataModule$targetingInputFactory$2$3;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v10, p0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 p0, 0x17

    invoke-direct {v11, p0}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/yandex/plus/core/graphql/target/c;-><init>(Lcom/yandex/plus/core/graphql/target/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwj0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static y(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/core/graphql/target/a;
    .locals 1

    new-instance v0, Lcom/yandex/plus/core/graphql/target/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->n()Lcl0/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/plus/core/graphql/target/a;-><init>(Lcl0/c;)V

    return-object v0
.end method

.method public static z(Lcom/yandex/plus/pay/internal/di/i;)Lcom/yandex/plus/pay/graphql/avatar/a;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/graphql/avatar/a;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/i;->L()Lu3/d;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/d;->H()Ltp0/b;

    move-result-object p0

    invoke-virtual {p0}, Ldk0/c;->a()Ldk0/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/avatar/a;-><init>(Lu3/d;Ldk0/e;)V

    return-object v0
.end method


# virtual methods
.method public final K()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->a:Lcom/yandex/plus/pay/internal/di/d;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/d;->o()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lu3/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/d;

    return-object v0
.end method

.method public final M()Lcom/yandex/plus/pay/internal/feature/closing/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/closing/a;

    return-object v0
.end method

.method public final N()Lzp0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/a;

    return-object v0
.end method

.method public final O()Lzp0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/b;

    return-object v0
.end method

.method public final P()Lcom/yandex/plus/pay/internal/feature/counter_offers/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/a;

    return-object v0
.end method

.method public final Q()Lxs0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/a;

    return-object v0
.end method

.method public final R()Lxs0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/b;

    return-object v0
.end method

.method public final S()Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object v0
.end method

.method public final T()Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;

    return-object v0
.end method

.method public final U()Lzp0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/c;

    return-object v0
.end method

.method public final V()Lzp0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/d;

    return-object v0
.end method

.method public final W()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final X()Lcom/yandex/plus/pay/internal/feature/presale/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/g;

    return-object v0
.end method

.method public final Y()Lqp0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/c;

    return-object v0
.end method

.method public final Z()Lcom/yandex/plus/pay/internal/feature/subscription/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/subscription/d;

    return-object v0
.end method

.method public final a0()Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/inapp/api/PlusPayInAppPaymentFacade;

    return-object v0
.end method

.method public final b0()Lzp0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/e;

    return-object v0
.end method

.method public final c0()Lcom/yandex/plus/pay/internal/feature/user/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/f;

    return-object v0
.end method

.method public final d0()Lzp0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/f;

    return-object v0
.end method

.method public final e0()Lzp0/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/g;

    return-object v0
.end method

.method public final f0()Lzp0/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp0/h;

    return-object v0
.end method

.method public final g0()Lcom/yandex/plus/pay/internal/feature/success/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/i;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/success/e;

    return-object v0
.end method
