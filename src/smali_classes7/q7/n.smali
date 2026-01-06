.class public final Lq7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq7/o;

.field private b:Lq7/p;

.field private c:[B

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Double;

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/gms/fido/fido2/api/common/b;

.field private h:Ljava/lang/Integer;

.field private i:Lq7/q;

.field private j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private k:Lq7/c;


# virtual methods
.method public final a()Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 13

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/c;

    iget-object v1, p0, Lq7/n;->a:Lq7/o;

    iget-object v2, p0, Lq7/n;->b:Lq7/p;

    iget-object v3, p0, Lq7/n;->c:[B

    iget-object v4, p0, Lq7/n;->d:Ljava/util/List;

    iget-object v5, p0, Lq7/n;->e:Ljava/lang/Double;

    iget-object v6, p0, Lq7/n;->f:Ljava/util/List;

    iget-object v7, p0, Lq7/n;->g:Lcom/google/android/gms/fido/fido2/api/common/b;

    iget-object v8, p0, Lq7/n;->h:Ljava/lang/Integer;

    iget-object v9, p0, Lq7/n;->i:Lq7/q;

    iget-object v0, p0, Lq7/n;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v11, p0, Lq7/n;->k:Lq7/c;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lq7/o;Lq7/p;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lq7/q;Ljava/lang/String;Lq7/c;)V

    return-object v12
.end method

.method public final b(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->j:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-void
.end method

.method public final c(Lq7/c;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->k:Lq7/c;

    return-void
.end method

.method public final d(Lcom/google/android/gms/fido/fido2/api/common/b;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->g:Lcom/google/android/gms/fido/fido2/api/common/b;

    return-void
.end method

.method public final e([B)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7/n;->c:[B

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->f:Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->d:Ljava/util/List;

    return-void
.end method

.method public final h(Lq7/o;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->a:Lq7/o;

    return-void
.end method

.method public final i(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->e:Ljava/lang/Double;

    return-void
.end method

.method public final j(Lq7/p;)V
    .locals 0

    iput-object p1, p0, Lq7/n;->b:Lq7/p;

    return-void
.end method
