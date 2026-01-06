.class public final synthetic Lcom/yandex/messaging/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/activity/MessengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/h;->b:Lcom/yandex/messaging/activity/MessengerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/messaging/auth/p;

    iget-object v0, p0, Lcom/yandex/messaging/activity/h;->b:Lcom/yandex/messaging/activity/MessengerActivity;

    sget v1, Lcom/yandex/messaging/activity/MessengerActivity;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/auth/l;->a:Lcom/yandex/messaging/auth/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/messaging/auth/o;->a:Lcom/yandex/messaging/auth/o;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t3;->B0()Lcom/yandex/messaging/profile/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/z;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/auth/m;

    const/4 v2, 0x0

    const-string v3, "tech_auth_logout_failed"

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/messaging/auth/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/m;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/yandex/messaging/v0;->error_default:I

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/messaging/auth/n;->a:Lcom/yandex/messaging/auth/n;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v1, "Forbidden"

    invoke-direct {p1, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/yandex/messaging/v0;->error_default:I

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/activity/result/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/messaging/activity/h;->b:Lcom/yandex/messaging/activity/MessengerActivity;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/messaging/activity/MessengerActivity;

    const-string v4, "onLogoutResult"

    const-string v5, "onLogoutResult(Lcom/yandex/messaging/auth/AuthLogoutResult;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/h;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
