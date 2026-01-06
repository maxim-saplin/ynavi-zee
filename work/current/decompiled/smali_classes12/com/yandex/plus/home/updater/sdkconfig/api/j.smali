.class public final Lcom/yandex/plus/home/updater/sdkconfig/api/j;
.super Lcom/yandex/plus/core/base/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/updater/sdkconfig/api/i;


# virtual methods
.method public final k(J)Ljava/lang/String;
    .locals 2

    const-string v0, "SdkConfigurationUpdaterImpl: cooldown updates for "

    const-string v1, " ms"

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/yandex/plus/core/config/Environment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkConfigurationUpdaterImpl: action execution error, env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/yandex/plus/core/config/Environment;

    check-cast p2, Lfo0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkConfigurationUpdaterImpl: action execution success, env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " config="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/yandex/plus/core/config/Environment;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkConfigurationUpdaterImpl: start executing, env="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
