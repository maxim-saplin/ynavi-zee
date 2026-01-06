.class public final Lcom/google/android/gms/internal/location/n0;
.super Lcom/google/android/gms/internal/location/m0;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzds;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/location/m0;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/n0;->d:Lcom/google/android/gms/internal/location/zzds;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n0;->d:Lcom/google/android/gms/internal/location/zzds;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
