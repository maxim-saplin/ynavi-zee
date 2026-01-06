.class public final Lcom/yandex/plus/home/plaque/plugin/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lm31/h;

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lgo0/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lgo0/b;

    if-eqz p0, :cond_0

    const-string p0, "Frozen"

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lgo0/c;

    if-eqz p0, :cond_1

    const-string p0, "HasPlus"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lgo0/d;

    if-eqz p0, :cond_2

    const-string p0, "NoPlus"

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lgo0/e;

    if-eqz p0, :cond_3

    const-string p0, "Unauthorized"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lao0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/plus/log/api/Logger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/log/api/Logger;

    return-object v0
.end method
