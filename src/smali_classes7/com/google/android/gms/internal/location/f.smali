.class public final synthetic Lcom/google/android/gms/internal/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/k;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/f;->a:Lcom/google/android/gms/internal/location/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/f;->a:Lcom/google/android/gms/internal/location/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/f;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/g0;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    sget-object v2, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/g0;->Y(Lcom/google/android/gms/internal/location/a0;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
