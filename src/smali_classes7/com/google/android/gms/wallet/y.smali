.class public final Lcom/google/android/gms/wallet/y;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;
    .locals 11

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/wallet/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/wallet/r;

    new-instance v1, Lcom/google/android/gms/wallet/q;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/r;-><init>(Lcom/google/android/gms/wallet/q;)V

    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/wallet/c;

    iget v7, v0, Lcom/google/android/gms/wallet/r;->b:I

    iget v8, v0, Lcom/google/android/gms/wallet/r;->c:I

    iget-boolean v9, v0, Lcom/google/android/gms/wallet/r;->e:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/wallet/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;IIZ)V

    return-object v10
.end method
