.class public final Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->a:Lm31/h;

    new-instance v0, Lcom/yandex/plus/di/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lc5/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/e;

    return-object v0
.end method

.method public final b()Lor0/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0/e;

    return-object v0
.end method
