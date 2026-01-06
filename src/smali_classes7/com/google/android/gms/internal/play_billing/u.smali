.class public final synthetic Lcom/google/android/gms/internal/play_billing/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/billingclient/api/l;

    sget v0, Lcom/google/android/gms/internal/play_billing/w0;->a:I

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t1;->m()Lcom/google/android/gms/internal/play_billing/s1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->m()Lcom/google/android/gms/internal/play_billing/w1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/v2;->c:Lcom/google/android/gms/internal/play_billing/w2;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/x1;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/x1;->n(Lcom/google/android/gms/internal/play_billing/x1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/v2;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/v2;->c:Lcom/google/android/gms/internal/play_billing/w2;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/t1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/v2;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t1;->n(Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/x1;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x1;->m()Lcom/google/android/gms/internal/play_billing/w1;

    const/4 p1, 0x0

    throw p1
.end method
