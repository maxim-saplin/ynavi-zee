.class public final Lcom/yandex/plus/pay/ui/core/internal/di/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

.field private final b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/f;Lcom/yandex/plus/pay/ui/core/internal/di/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->c:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/di/common/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)Lcom/yandex/plus/pay/ui/core/internal/config/b;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/config/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->d()Lcom/yandex/plus/pay/internal/h;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->b:Lcom/yandex/plus/pay/ui/core/internal/di/common/c;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/c;->f()Lvp0/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/internal/config/b;-><init>(Lcom/yandex/plus/pay/internal/h;Lvp0/b;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/di/common/e;)Lcom/yandex/plus/pay/ui/core/internal/common/f;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/common/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->b()Lcom/yandex/plus/pay/internal/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/t;->v()Lcom/yandex/plus/domain/auth/api/h;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {v1}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/config/b;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->a:Lcom/yandex/plus/pay/ui/core/internal/di/common/f;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/common/f;->c()Lcom/yandex/plus/pay/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/common/f;-><init>(Lkotlinx/coroutines/flow/m1;Lcom/yandex/plus/pay/ui/core/internal/config/b;Lcom/yandex/plus/pay/c;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/avatar/a;

    return-object v0
.end method

.method public final d()Lwq0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/common/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0/b;

    return-object v0
.end method
