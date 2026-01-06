.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/y31;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;[Lcom/google/android/gms/internal/ads/y31;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:[Lcom/google/android/gms/internal/ads/y31;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->b:[Lcom/google/android/gms/internal/ads/y31;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->r5([Lcom/google/android/gms/internal/ads/y31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y31;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
