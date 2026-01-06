.class public final Lcom/google/android/gms/internal/fido/i;
.super Lcom/google/android/gms/internal/fido/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/fido/h;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/i;->d:Lcom/google/android/gms/internal/fido/zzaz;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/i;->d:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
