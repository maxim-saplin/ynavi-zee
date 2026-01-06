.class public final Lcom/google/android/gms/internal/ads/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cs0;
.implements Lcom/google/android/gms/internal/ads/ov0;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/m52;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final e:Lcom/google/android/gms/ads/internal/util/f1;

.field private final f:Lcom/google/android/gms/internal/ads/fa1;

.field private final g:Lcom/google/android/gms/internal/ads/q92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/ads/internal/util/i1;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/q92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/m52;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/ads/internal/util/f1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/io0;->f:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/io0;->g:Lcom/google/android/gms/internal/ads/q92;

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io0;->c()V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/e52;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->b4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io0;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->a4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->e:Lcom/google/android/gms/ads/internal/util/f1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io0;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io0;->c:Lcom/google/android/gms/internal/ads/m52;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/io0;->g:Lcom/google/android/gms/internal/ads/q92;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->z()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->d()Lcom/google/android/gms/ads/internal/f;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a50;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;ZLcom/google/android/gms/internal/ads/a50;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/q92;Lcom/google/android/gms/internal/ads/g81;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io0;->f:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa1;->q()V

    return-void
.end method
