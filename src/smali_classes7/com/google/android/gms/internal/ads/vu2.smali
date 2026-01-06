.class public abstract Lcom/google/android/gms/internal/ads/vu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/by2;

.field private static final b:Lcom/google/android/gms/internal/ads/tr2;

.field private static final c:Lcom/google/android/gms/internal/ads/tr2;

.field private static final d:Lcom/google/android/gms/internal/ads/dt2;

.field private static final e:Lcom/google/android/gms/internal/ads/at2;

.field private static final f:Lcom/google/android/gms/internal/ads/as2;

.field private static final g:Lcom/google/android/gms/internal/ads/xr2;

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vu2;->a:Lcom/google/android/gms/internal/ads/by2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v4, Lcom/google/android/gms/internal/ads/nu2;->e:Lcom/google/android/gms/internal/ads/nu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v4, Lcom/google/android/gms/internal/ads/nu2;->b:Lcom/google/android/gms/internal/ads/nu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgve;->zzc:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v4, Lcom/google/android/gms/internal/ads/nu2;->d:Lcom/google/android/gms/internal/ads/nu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgve;->zze:Lcom/google/android/gms/internal/ads/zzgve;

    sget-object v4, Lcom/google/android/gms/internal/ads/nu2;->c:Lcom/google/android/gms/internal/ads/nu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/tr2;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tr2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vu2;->b:Lcom/google/android/gms/internal/ads/tr2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    sget-object v4, Lcom/google/android/gms/internal/ads/mu2;->b:Lcom/google/android/gms/internal/ads/mu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zzf:Lcom/google/android/gms/internal/ads/zzgtn;

    sget-object v4, Lcom/google/android/gms/internal/ads/mu2;->c:Lcom/google/android/gms/internal/ads/mu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zzd:Lcom/google/android/gms/internal/ads/zzgtn;

    sget-object v4, Lcom/google/android/gms/internal/ads/mu2;->d:Lcom/google/android/gms/internal/ads/mu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zzc:Lcom/google/android/gms/internal/ads/zzgtn;

    sget-object v4, Lcom/google/android/gms/internal/ads/mu2;->e:Lcom/google/android/gms/internal/ads/mu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtn;->zze:Lcom/google/android/gms/internal/ads/zzgtn;

    sget-object v4, Lcom/google/android/gms/internal/ads/mu2;->f:Lcom/google/android/gms/internal/ads/mu2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/tr2;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tr2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/vu2;->c:Lcom/google/android/gms/internal/ads/tr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bt2;

    const-class v3, Lcom/google/android/gms/internal/ads/ou2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bt2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ct2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vu2;->d:Lcom/google/android/gms/internal/ads/dt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ys2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/zs2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vu2;->e:Lcom/google/android/gms/internal/ads/at2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yr2;

    const-class v3, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/yr2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vu2;->f:Lcom/google/android/gms/internal/ads/as2;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vr2;-><init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/wr2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/vu2;->g:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/gw2;->A()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju2;->a()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kw2;->B()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou2;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kw2;->E(Lcom/google/android/gms/internal/ads/kw2;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vu2;->c:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou2;->e()Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/kw2;->D(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/zzgtn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gw2;->H(Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/kw2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgxp;->D(II[B)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v2, Lcom/google/android/gms/internal/ads/gw2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gw2;->G(Lcom/google/android/gms/internal/ads/gw2;Lcom/google/android/gms/internal/ads/zzgxp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    sget-object v2, Lcom/google/android/gms/internal/ads/vu2;->b:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju2;->a()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ou2;->f()Lcom/google/android/gms/internal/ads/nu2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ju2;->d()Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ot2;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ow2;->z()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/iw2;->B()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/kw2;->B()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou2;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kw2;->E(Lcom/google/android/gms/internal/ads/kw2;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vu2;->c:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou2;->e()Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kw2;->D(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/zzgtn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/iw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/iw2;->G(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/kw2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou2;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/iw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/iw2;->F(Lcom/google/android/gms/internal/ads/iw2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dy2;->b()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nw2;->i(Lcom/google/android/gms/internal/ads/zzgxp;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/vu2;->b:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou2;->f()Lcom/google/android/gms/internal/ads/nu2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tr2;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgve;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/nw2;->g(Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ow2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pt2;->a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ot2;)Lcom/google/android/gms/internal/ads/ju2;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot2;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot2;->e()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gw2;->C(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/gw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->z()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->E()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxp;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->D()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vu2;->c:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->D()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kw2;->A()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vu2;->b:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot2;->c()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hu2;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hu2;->c(Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw2;->E()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy2;->b([B)Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hu2;->b(Lcom/google/android/gms/internal/ads/cy2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot2;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/hu2;->a(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow2;->D()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bz2;->e:I

    sget v1, Lcom/google/android/gms/internal/ads/o03;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/bz2;->d:Lcom/google/android/gms/internal/ads/bz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iw2;->D(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/bz2;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->A()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lu2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->E()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kw2;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lu2;->c(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/vu2;->c:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->E()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw2;->A()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tr2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lu2;->a(Lcom/google/android/gms/internal/ads/mu2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vu2;->b:Lcom/google/android/gms/internal/ads/tr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ow2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tr2;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lu2;->d(Lcom/google/android/gms/internal/ads/nu2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lu2;->e()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw2;->A()I

    move-result v0

    const-string v1, "Parsing HmacParameters failed: unknown Version "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pt2;->b()Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/vs2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vu2;->d:Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->i(Lcom/google/android/gms/internal/ads/dt2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vu2;->e:Lcom/google/android/gms/internal/ads/at2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->h(Lcom/google/android/gms/internal/ads/at2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vu2;->f:Lcom/google/android/gms/internal/ads/as2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->g(Lcom/google/android/gms/internal/ads/as2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vu2;->g:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vs2;->f(Lcom/google/android/gms/internal/ads/xr2;)V

    return-void
.end method
