.class public final Lcom/google/android/gms/location/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/location/Location;


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/j;->a:I

    iput p2, p0, Lcom/google/android/gms/location/j;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/j;->d:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/j;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/j;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/j;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
