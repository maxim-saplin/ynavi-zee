.class public final Lcom/yandex/music/shared/ynison/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final K:Lcom/yandex/music/shared/ynison/api/k;

.field private static final L:Ljava/lang/String;

.field public static final M:I = 0xc8


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final J:Lm31/h;

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lgf0/f;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/x;->K:Lcom/yandex/music/shared/ynison/api/k;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/x;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcg0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lgf0/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgf0/i;-><init>(Z)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v1, p2, v0}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v1, p0, Lcom/yandex/music/shared/ynison/api/x;->c:Lkotlinx/coroutines/CoroutineScope;

    const-class p2, Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->d:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->e:Lm31/h;

    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->f:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->g:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->h:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->i:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/data/e;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->j:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->k:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/y;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->l:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->m:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->n:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->o:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->p:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->q:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->r:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/api/p0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->s:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->t:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->u:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/provider/d0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->v:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->w:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->x:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->y:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->z:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->A:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->B:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/ynison/domain/controller/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->C:Lm31/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->D:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/ynison/domain/q;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->E:Lm31/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->F:Lm31/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->G:Lkotlinx/coroutines/flow/m1;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->H:Lkotlinx/coroutines/flow/m1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    const-class p2, Lcom/yandex/music/shared/ynison/api/e0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/x;->J:Lm31/h;

    return-void
.end method

.method public static G(Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg0/m;->a()Leg0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leg0/c;->a()Leg0/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leg0/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/ynison/bridge/g;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object p0

    check-cast p0, Lcom/media/ynison/n;

    invoke-virtual {p0, v1}, Lcom/media/ynison/n;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/ynison/bridge/g;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object p0

    check-cast p0, Lcom/media/ynison/n;

    invoke-virtual {p0, p1}, Lcom/media/ynison/n;->p(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/x;)Lcom/media/ynison/api/d;
    .locals 13

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/api/y;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->p()Lcom/yandex/music/shared/ynison/api/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/p0;->c()Lcom/yandex/music/shared/ynison/api/YnisonClient$Environment;

    move-result-object v0

    sget-object v2, Lcom/yandex/music/shared/ynison/api/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "qa.ynison.music.yandex.net:443"

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "ynison.music.yandex.net:443"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->j()Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/l;->a()Z

    move-result v8

    new-instance v2, Lcom/media/ynison/api/e;

    new-instance v5, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    new-instance v6, Lcom/yandex/music/shared/ynison/api/j;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    new-instance v7, Lcom/yandex/music/shared/ynison/api/j;

    const/16 v0, 0x8

    invoke-direct {v7, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    new-instance v9, Lcom/yandex/music/shared/ynison/api/j;

    const/16 v0, 0x9

    invoke-direct {v9, p0, v0}, Lcom/yandex/music/shared/ynison/api/j;-><init>(Lcom/yandex/music/shared/ynison/api/x;I)V

    new-instance v10, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v0, 0x19

    invoke-direct {v10, v0, p0}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/media/ynison/api/e;-><init>(Lcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/j;ZLcom/yandex/music/shared/ynison/api/j;Lcom/yandex/music/shared/ynison/api/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v0

    new-instance v4, Lcom/yandex/music/shared/ynison/api/s;

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/ynison/api/s;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/a;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/music/shared/ynison/api/m;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/media/ynison/api/deps/n;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/j;->b()Lte/a;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->r()Lcom/yandex/music/shared/ynison/domain/provider/r;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->z()Lcom/yandex/music/shared/ynison/domain/provider/d0;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/j;->a()Lcom/media/ynison/api/deps/d;

    move-result-object v10

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/x;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/media/ynison/api/deps/f;

    invoke-interface/range {v1 .. v12}, Lcom/yandex/music/shared/ynison/api/y;->a(Lcom/media/ynison/api/e;Landroid/content/Context;Lcom/yandex/music/shared/ynison/api/s;Lcom/media/ynison/api/deps/n;Lte/a;Lcom/yandex/music/shared/ynison/domain/provider/r;Lcom/yandex/music/shared/ynison/domain/provider/d;Lcom/yandex/music/shared/ynison/domain/provider/d0;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/yandex/music/shared/ynison/api/m;)Lcom/media/ynison/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/api/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/x;->G:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/x;->H:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/x;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/x;->L:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/yandex/music/shared/ynison/domain/controller/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/c0;

    return-object v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    sget-object v0, Lcom/yandex/music/shared/ynison/api/x;->L:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "init"

    invoke-static {v1, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->x()Lcom/yandex/music/shared/ynison/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/e;->c()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->i()Lcom/yandex/music/shared/ynison/data/loader/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->p()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->q()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->m()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/k;->f()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/r;->k()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->A()Lcom/yandex/music/shared/ynison/domain/controller/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->n()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->B()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/n;

    invoke-virtual {v0}, Lcom/media/ynison/n;->t()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/x;->H:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$1;

    invoke-direct {v3, p0, v2}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$1;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$2;

    invoke-direct {v3, p0, v2}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$2;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v3, v4}, Lcom/yandex/music/shared/utils/i;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->p()Lcom/yandex/music/shared/ynison/api/p0;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$3;

    invoke-direct {v4, v2, v3}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/api/p0;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;

    invoke-direct {v3, v2, p0, v0}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeConnectState$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/x;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/o;

    invoke-direct {v3, p0}, Lcom/yandex/music/shared/ynison/api/o;-><init>(Lcom/yandex/music/shared/ynison/api/x;)V

    invoke-static {v0, v1, v3}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->h()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/q;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/ynison/api/q;-><init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/shared/ynison/api/x;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    new-instance v3, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeReconnections$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2, v1}, Lcom/yandex/music/shared/ynison/api/YnisonClient$observeReconnections$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/x;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/r;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/api/r;-><init>(Lcom/yandex/music/shared/ynison/api/x;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;

    iget v1, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/x;->G:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$2;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$onTransitionError$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {v0, v3}, Lcom/yandex/music/shared/ynison/api/x;->G(Lcom/yandex/music/shared/ynison/api/x;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    sget-object v0, Lcom/yandex/music/shared/ynison/api/x;->L:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "release(transition=false)"

    invoke-static {v1, v0, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->k()Lcom/media/ynison/api/d;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/n;

    invoke-virtual {v0}, Lcom/media/ynison/n;->u()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->G:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->H:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->B()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->A()Lcom/yandex/music/shared/ynison/domain/controller/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->m(Leg0/m;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->A()Lcom/yandex/music/shared/ynison/domain/controller/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->o()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->y:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/r;->l()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/k;->h()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/controller/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/controller/b;->a()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->s()V

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->i()Lcom/yandex/music/shared/ynison/data/loader/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/f0;->t()V

    return-void
.end method

.method public final F(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)Lcom/yandex/music/shared/ynison/api/u;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->s()Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/w;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/api/w;-><init>(Lkotlinx/coroutines/flow/x0;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/u;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/ynison/api/u;-><init>(Lcom/yandex/music/shared/ynison/api/w;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteState$Mode;)V

    return-object v0
.end method

.method public final H()Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/r;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/ynison/api/deps/bridge/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/ynison/data/loader/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/f0;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/shared/ynison/api/deps/bridge/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    return-object v0
.end method

.method public final k()Lcom/media/ynison/api/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/api/d;

    return-object v0
.end method

.method public final l()Leg0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leg0/m;->a()Leg0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lcom/yandex/music/shared/ynison/api/deps/bridge/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    return v0
.end method

.method public final o()Lkotlinx/coroutines/flow/d2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->b:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    new-instance v2, Lgf0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lgf0/d;-><init>(Lkotlinx/coroutines/flow/d2;I)V

    invoke-virtual {v0, v2}, Lgf0/i;->d(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lgf0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgf0/d;-><init>(Lkotlinx/coroutines/flow/d2;I)V

    invoke-virtual {v0, v2}, Lgf0/i;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final p()Lcom/yandex/music/shared/ynison/api/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/p0;

    return-object v0
.end method

.method public final q()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/x;->w()Lcom/yandex/music/shared/ynison/domain/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/m;

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/ynison/domain/q;->d(Leg0/m;)Lcom/yandex/music/shared/ynison/domain/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/m;->a()Lcom/yandex/music/shared/ynison/api/YnisonClient$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/yandex/music/shared/ynison/domain/provider/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->u:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/r;

    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/x0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final t()Leg0/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lju1/d;->e(Leg0/m;)Leg0/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->I:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    return-object v0
.end method

.method public final w()Lcom/yandex/music/shared/ynison/domain/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/q;

    return-object v0
.end method

.method public final x()Lcom/yandex/music/shared/ynison/data/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/data/e;

    return-object v0
.end method

.method public final y()Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    return-object v0
.end method

.method public final z()Lcom/yandex/music/shared/ynison/domain/provider/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/x;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;

    return-object v0
.end method
