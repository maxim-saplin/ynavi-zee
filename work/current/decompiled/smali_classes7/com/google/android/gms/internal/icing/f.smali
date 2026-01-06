.class public final Lcom/google/android/gms/internal/icing/f;
.super Lcom/google/android/gms/internal/icing/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/o;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/d;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method
