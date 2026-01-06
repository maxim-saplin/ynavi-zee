.class public final Lcom/yandex/bank/feature/card/internal/mirpay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ekassir/mirpaysdk/client/f;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/internal/mirpay/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/mirpay/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/e;->a:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ekassir/mirpaysdk/client/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/mirpay/e;->a:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-static {v0}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->c(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;->a()Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/mirpay/h;->a(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;)Lcom/yandex/bank/core/utils/text/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/e;->a:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-static {v1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->b(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/mirpay/e;->a:Lcom/yandex/bank/feature/card/internal/mirpay/f;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/mirpay/f;->a(Lcom/yandex/bank/feature/card/internal/mirpay/f;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MirConnectionException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "MirConnectionException"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method
