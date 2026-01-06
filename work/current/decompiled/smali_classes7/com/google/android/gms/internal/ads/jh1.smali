.class public final Lcom/google/android/gms/internal/ads/jh1;
.super Lcom/google/android/gms/internal/ads/kh1;
.source "SourceFile"


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/bp0;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/google/android/gms/internal/ads/bh1;

.field private g:Lcom/google/android/gms/internal/ads/zzbbs$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jh1;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bp0;Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/ads/internal/util/i1;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/ads/internal/util/i1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/bp0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jh1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/il;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/il;->z()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->g:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jh1;->g:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/il;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/il;->B(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/il;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/il;->B(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/il;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/il;->B(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzc;)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/il;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/il;->A(Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzab$zzb;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/il;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uy;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uy;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/jh1;->h:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/jh1;)Lcom/google/android/gms/internal/ads/bh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/jh1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/il;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ll;->O()Lcom/google/android/gms/internal/ads/kl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->z(Lcom/google/android/gms/internal/ads/ll;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->A(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jh1;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/ads/internal/util/b;->d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->B(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh1;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/ll;->H(Lcom/google/android/gms/internal/ads/ll;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh1;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/ll;->G(Lcom/google/android/gms/internal/ads/ll;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bh1;->a()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->C(Lcom/google/android/gms/internal/ads/ll;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ll;->D(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzaf$zzd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ll;->E(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/il;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jh1;->g:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p3, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->F(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->I(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jh1;->f:Lcom/google/android/gms/internal/ads/bh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bh1;->d()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p3, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ll;->K(Lcom/google/android/gms/internal/ads/ll;J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object p1

    check-cast p1, Ll7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p3, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ll;->J(Lcom/google/android/gms/internal/ads/ll;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jh1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbs$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ll;->L(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy2;->d()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh1;->d:Lcom/google/android/gms/internal/ads/bp0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bp0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ih1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/jh1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
