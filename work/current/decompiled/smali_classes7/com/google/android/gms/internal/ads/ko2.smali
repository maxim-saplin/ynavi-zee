.class public final Lcom/google/android/gms/internal/ads/ko2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tw2;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tw2;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ko2;->c:Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw2;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/gs2;->b:Lcom/google/android/gms/internal/ads/gs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko2;->c:Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rt2;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/gms/internal/ads/qo2;->a:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us2;->b()Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_f

    sget v1, Lcom/google/android/gms/internal/ads/to2;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw2;->A()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw2;->E()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v6, v0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sw2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v9

    if-ne v9, v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->G()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgve;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    if-eq v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v8

    if-ne v8, v2, :cond_2

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->A()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mw2;->A()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgty;->zzd:Lcom/google/android/gms/internal/ads/zzgty;

    if-eq v7, v8, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_e

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/kt2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kt2;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko2;->c:Lcom/google/android/gms/internal/ads/gs2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt2;->a(Lcom/google/android/gms/internal/ads/gs2;)V

    move v2, v3

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tw2;->C(I)Lcom/google/android/gms/internal/ads/sw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v5

    if-ne v5, v8, :cond_c

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jo2;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jo2;->a()Lcom/google/android/gms/internal/ads/co2;

    move-result-object v5

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lcom/google/android/gms/internal/ads/us2;->c(Lcom/google/android/gms/internal/ads/co2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw2;->A()I

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-virtual {v1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/kt2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sw2;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/kt2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sw2;Z)V

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw2;->A()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mw2;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to get primitive "

    const-string v4, " for key of type "

    const-string v5, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v3, p1, v4, v2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sw2;->A()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mw2;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key parsing of key with index "

    const-string v3, " and type_url "

    const-string v4, " failed, unable to get primitive"

    invoke-static {v2, v1, v3, v0, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    add-int/2addr v2, v0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt2;->b()Lcom/google/android/gms/internal/ads/mt2;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/qo2;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/us2;->a()Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/us2;->d(Lcom/google/android/gms/internal/ads/mt2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-class v0, Lcom/google/android/gms/internal/ads/vn2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/to2;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xw2;->z()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw2;->A()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xw2;->B(Lcom/google/android/gms/internal/ads/xw2;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw2;->E()Lcom/google/android/gms/internal/ads/tz2;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sw2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ww2;->z()Lcom/google/android/gms/internal/ads/vw2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw2;->A()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mw2;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ww2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ww2;->C(Lcom/google/android/gms/internal/ads/ww2;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ww2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ww2;->D(Lcom/google/android/gms/internal/ads/ww2;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v5, Lcom/google/android/gms/internal/ads/ww2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ww2;->B(Lcom/google/android/gms/internal/ads/ww2;Lcom/google/android/gms/internal/ads/zzgve;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v4, Lcom/google/android/gms/internal/ads/ww2;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ww2;->A(Lcom/google/android/gms/internal/ads/ww2;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ww2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iz2;->c:Lcom/google/android/gms/internal/ads/kz2;

    check-cast v3, Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xw2;->A(Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/ww2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz2;->c()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
