.class public final Lcom/yandex/plus/pay/adapter/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/yandex/plus/pay/adapter/api/h0;
    .locals 5

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/h0;

    iget-object v1, p0, Lcom/yandex/plus/pay/adapter/api/f0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/pay/adapter/api/f0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/plus/pay/adapter/api/f0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/plus/pay/adapter/api/f0;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/f0;->c:Ljava/lang/String;

    return-void
.end method
