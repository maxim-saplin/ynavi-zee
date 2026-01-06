.class public final Lcom/yandex/music/sdk/engine/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/f0;


# virtual methods
.method public final a(Lm50/c;)V
    .locals 0

    return-void
.end method

.method public final b(Lm50/c;)V
    .locals 1

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ls40/c;->c()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
