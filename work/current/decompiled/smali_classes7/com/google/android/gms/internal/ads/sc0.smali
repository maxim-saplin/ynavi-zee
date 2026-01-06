.class public final Lcom/google/android/gms/internal/ads/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sc0;->a:Lcom/google/android/gms/internal/ads/cc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
