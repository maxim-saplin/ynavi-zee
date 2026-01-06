.class public final Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ho;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;

.field private final c:Lcom/google/android/gms/internal/ads/t82;

.field private final d:Lcom/google/android/gms/internal/ads/hp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/hp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/t82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/ho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xo1;->d:Lcom/google/android/gms/internal/ads/hp1;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/xo1;)Lcom/google/android/gms/internal/ads/hp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo1;->d:Lcom/google/android/gms/internal/ads/hp1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Lcom/google/common/util/concurrent/r;
    .locals 16

    move-object/from16 v6, p0

    new-instance v7, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/dp1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/wo1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/dp1;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/dp1;->b(Lcom/google/android/gms/ads/internal/g;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x42;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    invoke-direct {v0, v8, v2, v1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzfjl;->zzt:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v1, Lcom/google/android/gms/internal/ads/vo1;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/vo1;-><init>(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/fo;)V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/t82;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v2, Lcom/google/android/gms/internal/ads/g82;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Lcom/google/android/gms/internal/ads/c82;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m82;->d()Lcom/google/common/util/concurrent/r;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v15

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzu:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l82;->f:Lcom/google/android/gms/internal/ads/m82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l82;->c(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/t42;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/ho;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t42;->s:Lcom/google/android/gms/internal/ads/x42;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x42;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/ho;

    check-cast v0, Lcom/google/android/gms/internal/ads/go;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    return-void
.end method
