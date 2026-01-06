.class public interface abstract Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBillingInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFirstInappCheckOccurred()Z
.end method

.method public abstract saveInfo(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
