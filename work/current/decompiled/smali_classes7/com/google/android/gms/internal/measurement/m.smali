.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    const-string v0, "am"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v3, v1

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/k0;->h(Lcom/google/android/gms/internal/measurement/k0;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lo7/d;->i:Lo7/c;

    invoke-static {v5, v6, v0}, Lo7/d;->d(Landroid/content/Context;Lo7/c;Ljava/lang/String;)Lo7/d;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Lo7/d;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/measurement/e;->c:I

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/a;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5, v1, v2}, Lcom/google/android/gms/internal/measurement/k0;->b(Ljava/lang/Exception;ZZ)V

    :goto_4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k0;->j(Lcom/google/android/gms/internal/measurement/k0;Lcom/google/android/gms/internal/measurement/f;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->h(Lcom/google/android/gms/internal/measurement/k0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lo7/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lo7/d;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    int-to-long v6, v4

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/m;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    invoke-static {v3}, Lby2/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v4, 0xee48

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/g;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->h:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, v4}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b0;->b:J

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a;->t2()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/a;->y2(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m;->j:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/k0;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method
