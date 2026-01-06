.class public final Lcom/google/android/gms/internal/ads/o02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/o02;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x34

    return v0

    :pswitch_1
    const/16 v0, 0x2f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/o02;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/or1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/or1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/or1;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->K5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Lcom/google/common/util/concurrent/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v2, v1, v0

    new-instance v3, Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v0, v2, v2}, Lcom/google/android/gms/internal/ads/n02;-><init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/gn2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
