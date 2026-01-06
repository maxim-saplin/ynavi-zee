.class public final Lcom/google/android/gms/location/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/q;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/location/r;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/r;

    iget-object v1, p0, Lcom/google/android/gms/location/q;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/gms/location/q;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/location/q;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/r;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/q;->b:Z

    return-void
.end method
