.class public final Lcom/google/android/gms/internal/ads/gi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ji2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi2;->c:Lcom/google/android/gms/internal/ads/ji2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi2;->c:Lcom/google/android/gms/internal/ads/ji2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ji2;->b(Lcom/google/android/gms/internal/ads/ji2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gi2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b92;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
