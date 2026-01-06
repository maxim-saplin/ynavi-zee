.class public final Lcom/google/android/gms/location/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/location/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/m;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/m;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/m;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/m;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/internal/location/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/n;
    .locals 8

    new-instance v7, Lcom/google/android/gms/location/n;

    iget-wide v1, p0, Lcom/google/android/gms/location/m;->a:J

    iget v3, p0, Lcom/google/android/gms/location/m;->b:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/m;->c:Z

    iget-object v5, p0, Lcom/google/android/gms/location/m;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/internal/location/f0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/n;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/f0;)V

    return-object v7
.end method
