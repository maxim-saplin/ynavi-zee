.class public final Lcom/google/android/gms/internal/ads/kd1;
.super Lcom/google/android/gms/internal/ads/t10;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t50;

.field private final c:Lcom/google/android/gms/internal/ads/b20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/t50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/b20;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/b20;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ae1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/b20;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Lcom/google/android/gms/ads/internal/util/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaz;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/a0;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/a0;->c:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ae1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ae1;-><init>(Lcom/google/android/gms/internal/ads/b20;Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd1;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void
.end method
