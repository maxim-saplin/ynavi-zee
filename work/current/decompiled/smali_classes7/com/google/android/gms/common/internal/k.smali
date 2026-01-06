.class public final Lcom/google/android/gms/common/internal/k;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field static final p:[Lcom/google/android/gms/common/api/Scope;

.field static final q:[Lcom/google/android/gms/common/d;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field e:Ljava/lang/String;

.field f:Landroid/os/IBinder;

.field g:[Lcom/google/android/gms/common/api/Scope;

.field h:Landroid/os/Bundle;

.field i:Landroid/accounts/Account;

.field j:[Lcom/google/android/gms/common/d;

.field k:[Lcom/google/android/gms/common/d;

.field final l:Z

.field final m:I

.field n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/k;->p:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/k;->q:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .locals 12

    move-object v1, p0

    move v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object v4, Lcom/google/android/gms/common/internal/k;->p:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p7

    :goto_1
    if-nez p9, :cond_2

    sget-object v6, Lcom/google/android/gms/common/internal/k;->q:[Lcom/google/android/gms/common/d;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p9

    :goto_2
    if-nez p10, :cond_3

    sget-object v7, Lcom/google/android/gms/common/internal/k;->q:[Lcom/google/android/gms/common/d;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p10

    :goto_3
    iput v0, v1, Lcom/google/android/gms/common/internal/k;->b:I

    move v8, p2

    iput v8, v1, Lcom/google/android/gms/common/internal/k;->c:I

    move v8, p3

    iput v8, v1, Lcom/google/android/gms/common/internal/k;->d:I

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v1, Lcom/google/android/gms/common/internal/k;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/k;->e:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    sget v8, Lcom/google/android/gms/common/internal/a;->c:I

    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/common/internal/o;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/google/android/gms/common/internal/o;

    goto :goto_5

    :cond_5
    new-instance v9, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {v9, v3, v8}, Lv7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    check-cast v9, Lcom/google/android/gms/common/internal/i1;

    invoke-virtual {v9}, Lv7/a;->y2()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lv7/a;->t2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lv7/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v0, v3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string v2, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/common/internal/k;->i:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object v3, v1, Lcom/google/android/gms/common/internal/k;->f:Landroid/os/IBinder;

    move-object/from16 v0, p8

    goto :goto_6

    :goto_7
    iput-object v4, v1, Lcom/google/android/gms/common/internal/k;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object v5, v1, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Bundle;

    iput-object v6, v1, Lcom/google/android/gms/common/internal/k;->j:[Lcom/google/android/gms/common/d;

    iput-object v7, v1, Lcom/google/android/gms/common/internal/k;->k:[Lcom/google/android/gms/common/d;

    move/from16 v0, p11

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/k;->l:Z

    move/from16 v0, p12

    iput v0, v1, Lcom/google/android/gms/common/internal/k;->m:I

    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/google/android/gms/common/internal/k;->n:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/common/internal/k;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/c1;->a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V

    return-void
.end method
