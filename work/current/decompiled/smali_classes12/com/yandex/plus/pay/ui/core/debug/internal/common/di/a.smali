.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/d;


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

.field private final d:Lvp0/b;

.field private final e:Lpq0/a;

.field private final f:Lcom/yandex/plus/core/dispatcher/b;

.field private final g:Lc5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/e;"
        }
    .end annotation
.end field

.field private final h:Lm31/h;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->m()Lvp0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->d:Lvp0/b;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->a()Lpq0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->e:Lpq0/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->g()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->f:Lcom/yandex/plus/core/dispatcher/b;

    sget-object p1, Lc5/e;->b:Lc5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc5/k;

    invoke-direct {p1}, Lc5/c;-><init>()V

    new-instance v0, Lc5/e;

    invoke-direct {v0, p1}, Lc5/e;-><init>(Lc5/k;)V

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g:Lc5/e;

    new-instance p1, Lcp1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->i:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;

    new-instance v1, Ldr0/b;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->f()Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v2

    invoke-direct {v1, v2}, Ldr0/b;-><init>(Lcom/yandex/plus/pay/ui/core/debug/api/a;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g()Lfr0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/n;-><init>(Ldr0/b;Lfr0/c;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lfr0/a;
    .locals 1

    new-instance v0, Lfr0/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g:Lc5/e;

    invoke-virtual {p0}, Lc5/e;->b()Lc5/c;

    move-result-object p0

    check-cast p0, Lc5/k;

    invoke-direct {v0, p0}, Lfr0/a;-><init>(Lc5/k;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;

    new-instance v9, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->f()Lcom/yandex/plus/pay/ui/core/debug/api/a;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->d:Lvp0/b;

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->i:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ler0/a;

    iget-object v6, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->e:Lpq0/a;

    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/ComponentImpl$getReportViewModelFactory$1$1;

    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

    const-string v15, "getTheme()Lcom/yandex/plus/ui/core/theme/PlusTheme;"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lcom/yandex/plus/pay/ui/core/debug/api/d;

    const-string v14, "getTheme"

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->f:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v2}, Lcom/yandex/plus/core/dispatcher/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;-><init>(Lcom/yandex/plus/pay/ui/core/debug/api/a;Lvp0/b;Ler0/a;Lpq0/a;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g()Lfr0/c;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lfr0/c;)V

    return-object v1
.end method

.method public static d(Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;)Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;
    .locals 5

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->d:Lvp0/b;

    check-cast v1, Lwp0/c;

    invoke-virtual {v1}, Lwp0/c;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ler0/e;

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->e:Lpq0/a;

    invoke-virtual {v3}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->i:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler0/a;

    invoke-direct {v2, v3, v4}, Ler0/e;-><init>(Landroid/content/Context;Ler0/a;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g()Lfr0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;-><init>(Ljava/util/List;Ler0/e;Lfr0/c;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->f:Lcom/yandex/plus/core/dispatcher/b;

    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v0}, Lcom/yandex/plus/core/dispatcher/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc5/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->g:Lc5/e;

    invoke-virtual {v0}, Lc5/e;->a()Lc5/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lfr0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr0/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/a;->c:Lcom/yandex/plus/pay/ui/core/debug/api/d;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->u()Lcom/yandex/plus/core/network/ssl/SslErrorResolverFactory;

    move-result-object v0

    return-object v0
.end method
