.class public final Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/di/bdui/b;


# instance fields
.field private final c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;)Lpq0/a;
    .locals 1

    new-instance v0, Lpq0/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->c:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/g;->w()Lcom/yandex/plus/pay/internal/i;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/t;->i()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lpq0/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lpq0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/a;

    return-object v0
.end method

.method public final c()Lm2/d;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/bdui/c;->d:Lcom/yandex/plus/pay/ui/core/internal/di/bdui/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v2, Lm2/h;

    new-instance v3, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/bdui/r;

    invoke-direct {v2, v0, v3}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2}, [Lm2/h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0
.end method
