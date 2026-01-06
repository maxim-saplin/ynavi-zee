.class public abstract Lcom/google/android/gms/internal/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final b:Landroid/os/IBinder;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a;->b:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.auth.api.internal.IAuthService"

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/a;->b:Landroid/os/IBinder;

    return-object v0
.end method
