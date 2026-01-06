.class public final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/g0;->c(Lcom/android/billingclient/api/g0;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
