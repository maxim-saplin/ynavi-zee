.class public final Lcom/google/android/gms/location/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/k;->a:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/location/k;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/g;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/location/k0;

    const-string v2, "Geofence must be created using Geofence.Builder."

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/location/k;->a:Ljava/util/List;

    check-cast v0, Lcom/google/android/gms/internal/location/k0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Lcom/google/android/gms/location/l;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/location/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No geofence has been added to this request."

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/location/l;

    iget-object v1, p0, Lcom/google/android/gms/location/k;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/location/k;->b:I

    iget-object v3, p0, Lcom/google/android/gms/location/k;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/location/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/location/k;->b:I

    return-void
.end method
