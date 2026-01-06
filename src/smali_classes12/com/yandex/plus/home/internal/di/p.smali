.class public final synthetic Lcom/yandex/plus/home/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/internal/di/p;->b:I

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/yandex/plus/home/internal/di/p;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/q;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/q;->d()Lmk0/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk0/b;-><init>(Lmk0/b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/b0;->b(Lcom/yandex/plus/home/internal/di/b0;)Lhk0/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/b0;

    invoke-static {v0}, Lcom/yandex/plus/home/internal/di/b0;->a(Lcom/yandex/plus/home/internal/di/b0;)Lcom/yandex/plus/pay/adapter/internal/a1;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultUserAgent() failed with exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;->WARNING:Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3, v1}, Lcom/yandex/plus/core/analytics/logging/e;->i(Lcom/yandex/plus/core/analytics/logging/PlusLogLevel;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Unknown WebView"

    :cond_2
    return-object v0

    :pswitch_3
    new-instance v0, Ltl0/d;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltl0/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltl0/b;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->p()Lcom/yandex/plus/log/api/Logger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/b0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ltl0/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/log/api/Logger;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
