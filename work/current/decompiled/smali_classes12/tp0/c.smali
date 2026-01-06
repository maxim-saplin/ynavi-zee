.class public final Ltp0/c;
.super Lck0/b;
.source "SourceFile"


# instance fields
.field private final c:Lxo0/a;

.field private final d:Lcom/yandex/plus/core/config/Environment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/config/Environment;)V
    .locals 0

    invoke-direct {p0, p1}, Lck0/b;-><init>(Lcom/yandex/plus/core/config/Environment;)V

    iput-object p1, p0, Ltp0/c;->d:Lcom/yandex/plus/core/config/Environment;

    return-void
.end method


# virtual methods
.method public final c()Lck0/d;
    .locals 4

    iget-object v0, p0, Ltp0/c;->d:Lcom/yandex/plus/core/config/Environment;

    new-instance v1, Lck0/d;

    const-string v2, "api.acquisition-gwe.plus.yandex.net"

    const-string v3, "api.acquisition-gwe.plus.tst.yandex.net"

    invoke-direct {v1, v2, v3, v0}, Lck0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V

    return-object v1
.end method

.method public final d()Lck0/d;
    .locals 4

    iget-object v0, p0, Ltp0/c;->d:Lcom/yandex/plus/core/config/Environment;

    new-instance v1, Lck0/d;

    const-string v2, "api.events.plus.yandex.net"

    const-string v3, "api.events.plus.tst.yandex.net"

    invoke-direct {v1, v2, v3, v0}, Lck0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V

    return-object v1
.end method

.method public final e()Lck0/d;
    .locals 4

    iget-object v0, p0, Ltp0/c;->d:Lcom/yandex/plus/core/config/Environment;

    new-instance v1, Lck0/d;

    const-string v2, "external-api.mediabilling.yandex.ru"

    const-string v3, "external-api.mt.mediabilling.yandex.ru"

    invoke-direct {v1, v2, v3, v0}, Lck0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;)V

    return-object v1
.end method
