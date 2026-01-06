.class public final Lcom/yandex/plus/pay/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo0/c;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/g;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/api/model/SimOperatorInfo;
    .locals 5

    new-instance v0, Lcom/yandex/plus/pay/api/model/SimOperatorInfo;

    iget-object v1, p0, Lcom/yandex/plus/pay/internal/network/g;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/network/SimOperator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/network/SimOperator;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/network/g;->a:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/internal/network/SimOperator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/plus/pay/internal/network/SimOperator;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/yandex/plus/pay/api/model/SimOperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
