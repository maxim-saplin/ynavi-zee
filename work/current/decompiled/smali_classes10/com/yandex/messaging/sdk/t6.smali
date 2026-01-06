.class public final Lcom/yandex/messaging/sdk/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t6;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/messaging/sdk/MessengerSdk$sdkComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/sdk/MessengerSdk$sdkComponent$2;-><init>(Lcom/yandex/messaging/sdk/t6;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/t6;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/sdk/t6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/t6;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/sdk/s7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/t6;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/s7;

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/auth/r;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tech_account_changed"

    const-string v3, "env"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/sdk/MessengerSdk$onAccountChanged$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/sdk/MessengerSdk$onAccountChanged$1;-><init>(Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->p0()Lcom/yandex/messaging/b;

    move-result-object v0

    const-string v1, "tech_cloud_token_refresh"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/t6;->b()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->A0()Lcom/yandex/messaging/profile/x;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/sdk/MessengerSdk$onCloudTokenRefresh$1;->h:Lcom/yandex/messaging/sdk/MessengerSdk$onCloudTokenRefresh$1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/profile/x;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
