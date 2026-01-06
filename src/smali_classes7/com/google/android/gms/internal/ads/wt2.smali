.class public final Lcom/google/android/gms/internal/ads/wt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tt2;->f(Lcom/google/android/gms/internal/ads/tt2;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tt2;->e(Lcom/google/android/gms/internal/ads/tt2;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tt2;->h(Lcom/google/android/gms/internal/ads/tt2;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tt2;->g(Lcom/google/android/gms/internal/ads/tt2;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/wt2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/wt2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/wt2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/wt2;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    const-class v1, Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->d()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/by2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xr2;

    check-cast v0, Lcom/google/android/gms/internal/ads/vr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vr2;->c:Lcom/google/android/gms/internal/ads/wr2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wr2;->k(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No Key Parser for requested key type "

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    const-class v1, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/by2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/at2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ys2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ys2;->c:Lcom/google/android/gms/internal/ads/zs2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zs2;->l(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ut2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Parameters Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/st2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/ot2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/as2;

    check-cast v0, Lcom/google/android/gms/internal/ads/yr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yr2;->c:Lcom/google/android/gms/internal/ads/zr2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zr2;->m(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No Key serializer for "

    const-string v1, " available"

    invoke-static {v0, p2, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/st2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dt2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt2;->c:Lcom/google/android/gms/internal/ads/ct2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ct2;->g(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Format serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ot2;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    const-class v1, Lcom/google/android/gms/internal/ads/ot2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ot2;->d()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/by2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pt2;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    const-class v1, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt2;->c()Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut2;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/by2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt2;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
