.class public abstract Lcom/yandex/music/sdk/helper/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;

.field private b:I

.field private c:Ln60/c;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/auth/m;

    const-string v1, "enabled"

    const-string v2, "getEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/auth/m;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/auth/l;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/auth/l;-><init>(Lcom/yandex/music/sdk/helper/auth/m;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->a:Ly31/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    sget-object v0, Ln60/c;->f:Ln60/c;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->d:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/auth/h;Ln60/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ln60/c;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ln60/c;->a()I

    move-result p0

    invoke-virtual {p1}, Ln60/c;->d()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Policy(attempts="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", timeout="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Policy(denied)"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v2}, Ln60/c;->a()I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    move-object v1, p0

    check-cast v1, Lcom/yandex/music/sdk/helper/auth/h;

    iget-object v1, v1, Lcom/yandex/music/sdk/helper/auth/h;->f:Lcom/yandex/music/sdk/helper/auth/k;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/auth/k;->o()V

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->a:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/auth/m;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    move-object v2, p0

    check-cast v2, Lcom/yandex/music/sdk/helper/auth/h;

    invoke-static {v2, v0}, Lcom/yandex/music/sdk/helper/auth/m;->a(Lcom/yandex/music/sdk/helper/auth/h;Ln60/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "restart with policy: "

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, v1}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->g()Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/auth/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v0}, Ln60/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v1}, Ln60/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/auth/m;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    invoke-virtual {v3}, Ln60/c;->c()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v0
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->a:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/auth/m;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ln60/c;)V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/music/sdk/helper/auth/h;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/auth/m;->a(Lcom/yandex/music/sdk/helper/auth/h;Ln60/c;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "policy: "

    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1, v1}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/auth/m;->c:Ln60/c;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/auth/m;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
