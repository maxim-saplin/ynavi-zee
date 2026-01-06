.class public final Lcom/yandex/plus/pay/internal/feature/offers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# virtual methods
.method public final a()Lcom/yandex/plus/pay/internal/feature/offers/i;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/i;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->a:Z

    iget-boolean v2, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/internal/feature/offers/i;-><init>(ZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/g;->a:Z

    return-void
.end method
