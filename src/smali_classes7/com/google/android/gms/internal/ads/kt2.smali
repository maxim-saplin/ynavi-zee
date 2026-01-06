.class public final Lcom/google/android/gms/internal/ads/kt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/gms/internal/ads/lt2;

.field private e:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/gs2;->b:Lcom/google/android/gms/internal/ads/gs2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->e:Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gs2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->e:Lcom/google/android/gms/internal/ads/gs2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mt2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/mt2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt2;->d:Lcom/google/android/gms/internal/ads/lt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kt2;->e:Lcom/google/android/gms/internal/ads/gs2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mt2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/lt2;Lcom/google/android/gms/internal/ads/gs2;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sw2;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/lt2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yn2;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xs2;->a(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xs2;->b(I)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/by2;->b([B)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->H()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->C()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->z()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sw2;->A()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mw2;->D()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lt2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/by2;ILcom/google/android/gms/internal/ads/zzgve;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt2;->c(Lcom/google/android/gms/internal/ads/lt2;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt2;->c(Lcom/google/android/gms/internal/ads/lt2;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->d:Lcom/google/android/gms/internal/ads/lt2;

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kt2;->d:Lcom/google/android/gms/internal/ads/lt2;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
