.class public final Lcom/yandex/alice/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/utils/b;


# static fields
.field private static final d:Ljava/lang/String; = "ActivationStateManager"


# instance fields
.field private final b:Landroid/os/PowerManager;

.field private c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    iput-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/yandex/alice/utils/a;->b:Landroid/os/PowerManager;

    invoke-virtual {p0}, Lcom/yandex/alice/utils/a;->h()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->b:Landroid/os/PowerManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "ActivationStateManager"

    const-string v3, "PowerManager internal error"

    invoke-static {v2, v3, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/alice/utils/a;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/utils/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    :goto_0
    iput-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/utils/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->INACTIVE_INVISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    :goto_0
    iput-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/utils/a;->c:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    sget-object v1, Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;->ACTIVE_VISIBLE:Lcom/yandex/alice/utils/ActivationStateManager$ActivationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
