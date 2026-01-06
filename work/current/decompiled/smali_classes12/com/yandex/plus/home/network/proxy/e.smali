.class public final Lcom/yandex/plus/home/network/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo0/d;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lcom/yandex/plus/home/internal/di/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/home/network/proxy/e;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/plus/home/network/proxy/e;->b:Lm31/h;

    iput-object p2, p0, Lcom/yandex/plus/home/network/proxy/e;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProxySdkConfigurationRepository: isRestEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/rest/sdkconfiguration/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/rest/sdkconfiguration/a;->getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/network/proxy/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/graphql/configuration/a;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/graphql/configuration/a;->getSdkConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
