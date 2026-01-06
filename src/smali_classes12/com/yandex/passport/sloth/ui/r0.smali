.class public final Lcom/yandex/passport/sloth/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/passport/sloth/ui/q0;


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/e1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/l1;->g(Lcom/yandex/passport/sloth/e1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v2, 0x8

    const-string v3, "interactor is not ready"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/passport/sloth/ui/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/q0;

    return-void
.end method
