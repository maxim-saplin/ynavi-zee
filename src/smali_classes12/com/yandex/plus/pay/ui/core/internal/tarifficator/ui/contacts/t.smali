.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

.field private static final j:J

.field private static final k:J

.field public static final synthetic l:I


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

.field private final e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

.field private f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/q;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/q;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->g:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->h:Lkotlinx/coroutines/flow/c2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    return-object p0
.end method

.method public static final synthetic R()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

    return-object v0
.end method

.method public static final synthetic S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;

    return-object p0
.end method

.method public static final synthetic T()J
    .locals 2

    sget-wide v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->k:J

    return-wide v0
.end method

.method public static final synthetic U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic W()J
    .locals 2

    sget-wide v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->j:J

    return-wide v0
.end method

.method public static final synthetic Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/a;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;->CONTACTS:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/d;->a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/success/SuccessFlowScreen;)V

    return-void
.end method

.method public final b0()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->h:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->e:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    return-void
.end method
