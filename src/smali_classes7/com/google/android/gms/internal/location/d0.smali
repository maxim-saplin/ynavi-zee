.class public final Lcom/google/android/gms/internal/location/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/d0;->a:Lcom/google/android/gms/internal/location/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/location/d0;->a:Lcom/google/android/gms/internal/location/e0;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/e0;->f4(Lcom/google/android/gms/internal/location/e0;)Lcom/google/android/gms/internal/location/a0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/k;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/k;->c()V

    return-void
.end method
