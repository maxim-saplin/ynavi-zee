.class public final Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ry1;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/t3;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/tr1;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/tr1;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/tr1;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tr1;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/tr1;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    check-cast p1, Landroid/os/Bundle;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->k:Z

    const-string v1, "ene"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->i0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->n:Z

    const-string v1, "rafmt"

    const-string v4, "102"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    const-string v4, "103"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->o:Z

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    const-string v4, "105"

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->p:Z

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tr1;->i:Z

    const-string v1, "inline_adaptive_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->i0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/t3;->p:Z

    const-string v1, "interscroller_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->i0(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Z

    const-string v1, "fluid"

    const-string v4, "height"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sz"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Ljava/lang/String;

    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sc"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr1;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uy;->e0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/t3;->h:[Lcom/google/android/gms/ads/internal/client/t3;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/ads/internal/client/t3;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/t3;->j:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v6, v1

    if-ge v2, v6, :cond_3

    aget-object v6, v1, v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/t3;->j:Z

    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v8, v6, Lcom/google/android/gms/ads/internal/client/t3;->c:I

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/t3;->f:I

    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
