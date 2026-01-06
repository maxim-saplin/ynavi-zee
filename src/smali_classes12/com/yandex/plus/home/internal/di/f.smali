.class public final Lcom/yandex/plus/home/internal/di/f;
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

.field private final J:Lm31/h;

.field private final K:Lm31/h;

.field private final L:Lm31/h;

.field private final M:Lm31/h;

.field private final N:Lm31/h;

.field private final a:Lcom/yandex/plus/home/internal/di/b0;

.field private final b:Lcom/yandex/plus/domain/auth/api/h;

.field private final c:Ljava/lang/String;

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
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/domain/auth/impl/b;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/domain/auth/api/h;

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->f()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->g:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->j:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->k:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->l:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->m:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->n:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->o:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->p:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->q:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->r:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->s:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->t:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->u:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->v:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->w:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->x:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->y:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->z:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->A:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->B:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->C:Lm31/h;

    invoke-static {p3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->D:Lm31/h;

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->E:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->F:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->G:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->H:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->I:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->J:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->K:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->L:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->M:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->N:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/internal/di/f;)Z
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/yandex/plus/domain/auth/api/a;

    return p0
.end method

.method public static b(Lcom/yandex/plus/home/internal/di/f;)Lcom/yandex/plus/home/analytics/evgen/a;
    .locals 12

    new-instance v4, Lcom/yandex/plus/home/internal/di/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->I()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->B()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/yandex/plus/home/analytics/evgen/a;

    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    new-instance v6, Lcom/yandex/plus/home/internal/di/b;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    new-instance v7, Lcom/yandex/plus/home/internal/di/b;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    new-instance v8, Lcom/yandex/plus/home/internal/di/b;

    const/4 v0, 0x4

    invoke-direct {v8, p0, v0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/f;I)V

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/plus/home/analytics/evgen/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/internal/di/b;Lcom/yandex/plus/home/internal/di/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lcom/yandex/plus/home/internal/di/f;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/featureflags/g0;->i()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(Lcom/yandex/plus/home/internal/di/f;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->A()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/featureflags/g0;->r()Lcom/yandex/plus/core/featureflags/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static e(Lcom/yandex/plus/home/internal/di/f;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/domain/auth/api/e;->a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/plus/home/internal/di/f;)Lj;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    new-instance v1, Lcom/yandex/plus/home/internal/di/e;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/internal/di/e;-><init>(Lcom/yandex/plus/home/internal/di/f;)V

    new-instance v2, Lj;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll;

    invoke-direct {v2, v1, p0, v0}, Lj;-><init>(Lcom/yandex/plus/home/internal/di/e;Ll;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V

    return-object v2
.end method

.method public static g(Lcom/yandex/plus/home/internal/di/f;)LBrandType;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->y()Lcom/yandex/plus/pay/adapter/api/d0;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/adapter/internal/a1;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/adapter/internal/a1;->b()Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/home/internal/di/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LBrandType;->Yango:LBrandType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LBrandType;->Yandex:LBrandType;

    :goto_0
    return-object p0
.end method

.method public static h(Lcom/yandex/plus/home/internal/di/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/yandex/plus/home/internal/di/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->o()Lwj0/a;

    move-result-object p0

    invoke-interface {p0}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lrm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0/a;

    return-object v0
.end method

.method public final B()Lsm0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/c;

    return-object v0
.end method

.method public final C()Lrm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0/a;

    return-object v0
.end method

.method public final D()Lsm0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/d;

    return-object v0
.end method

.method public final E()Ltm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/a;

    return-object v0
.end method

.method public final F()Ltm0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/d;

    return-object v0
.end method

.method public final G()Ltm0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/e;

    return-object v0
.end method

.method public final H()Lfj0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/a;

    return-object v0
.end method

.method public final I()Lrm0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0/b;

    return-object v0
.end method

.method public final J(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/internal/di/c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->K:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->J:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->I:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/b;

    :goto_0
    return-object p1
.end method

.method public final K(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebViewDiagnostic$WebViewSource;)Lsm0/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/internal/di/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/f;->z()Lsm0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/f;->x()Lsm0/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/f;->B()Lsm0/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->y:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/c;

    :goto_0
    return-object p1
.end method

.method public final L()V
    .locals 14

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    new-instance v7, Lcom/yandex/plus/home/internal/di/AnalyticsModule$initSdkLogger$1;

    const-class v3, Lcom/yandex/plus/home/internal/di/f;

    const-string v4, "reporters"

    const-string v5, "getReporters$plus_sdk_release()Lcom/yandex/plus/core/analytics/Reporters;"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/yandex/plus/home/internal/di/AnalyticsModule$initSdkLogger$2;

    const-class v10, Lcom/yandex/plus/home/internal/di/f;

    const-string v11, "reporters"

    const-string v12, "getReporters$plus_sdk_release()Lcom/yandex/plus/core/analytics/Reporters;"

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/f;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->q()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1}, Lcom/yandex/plus/core/analytics/logging/e;->h(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Lc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc;

    return-object v0
.end method

.method public final k()Le;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    return-object v0
.end method

.method public final l(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/PlusWebMessagesDiagnostic$MessagesSource;)Lsm0/a;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/internal/di/c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->H:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->G:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->F:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm0/a;

    :goto_0
    return-object p1
.end method

.method public final m()Lzk0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk0/a;

    return-object v0
.end method

.method public final n()Lhn0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn0/a;

    return-object v0
.end method

.method public final o()Lj;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/home/analytics/evgen/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/analytics/evgen/a;

    return-object v0
.end method

.method public final q()Lcom/yandex/plus/home/graphql/badge/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/graphql/badge/f;

    return-object v0
.end method

.method public final r()Lrm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0/a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lhn0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn0/b;

    return-object v0
.end method

.method public final u(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/PlusPaymentStat$Source;)Ltm0/c;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/internal/di/c;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->M:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm0/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->L:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm0/c;

    :goto_0
    return-object p1
.end method

.method public final v()Ltm0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->N:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0/b;

    return-object v0
.end method

.method public final w()Lcom/yandex/plus/core/analytics/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/c;

    return-object v0
.end method

.method public final x()Lsm0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/c;

    return-object v0
.end method

.method public final y()Lrm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm0/a;

    return-object v0
.end method

.method public final z()Lsm0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/f;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0/c;

    return-object v0
.end method
