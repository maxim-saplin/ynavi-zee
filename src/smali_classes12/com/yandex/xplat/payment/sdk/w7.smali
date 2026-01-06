.class public final Lcom/yandex/xplat/payment/sdk/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/YaBankCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/w7;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/w7;->b:Z

    iput-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/w7;->c:Z

    iput-boolean p3, p0, Lcom/yandex/xplat/payment/sdk/w7;->d:Z

    iput-boolean p4, p0, Lcom/yandex/xplat/payment/sdk/w7;->e:Z

    iput-boolean p5, p0, Lcom/yandex/xplat/payment/sdk/w7;->f:Z

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/w7;->g:Z

    iput-object p7, p0, Lcom/yandex/xplat/payment/sdk/w7;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->a:Z

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/w7;->b:Z

    iget-boolean v2, p0, Lcom/yandex/xplat/payment/sdk/w7;->c:Z

    iget-boolean v3, p0, Lcom/yandex/xplat/payment/sdk/w7;->d:Z

    iget-boolean v4, p0, Lcom/yandex/xplat/payment/sdk/w7;->e:Z

    iget-boolean v5, p0, Lcom/yandex/xplat/payment/sdk/w7;->f:Z

    iget-boolean v6, p0, Lcom/yandex/xplat/payment/sdk/w7;->g:Z

    iget-object v7, p0, Lcom/yandex/xplat/payment/sdk/w7;->h:Ljava/util/List;

    const-string v8, "{ isStoredCardAvailable: "

    const-string v9, ", isApplePayAvailable: "

    const-string v10, ", isGooglePayAvailable: "

    invoke-static {v8, v9, v10, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSBPAvailable: "

    const-string v8, ", isNewSbpTokenAvailable: "

    invoke-static {v1, v8, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSBPTokensAvailable: "

    const-string v2, ", isYandexBankAccountAvailable: "

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isSplitAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->a:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/w7;->g:Z

    return v0
.end method
