.class public final synthetic Lcom/google/android/gms/internal/play_billing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b0;->c()Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzcv;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    iput-boolean v1, p1, Lcom/google/android/gms/internal/play_billing/w;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->j:Lcom/google/android/gms/internal/play_billing/zzdq;

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/w;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/w;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/w;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzco;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
