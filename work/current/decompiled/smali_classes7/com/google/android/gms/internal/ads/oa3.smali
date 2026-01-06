.class public final synthetic Lcom/google/android/gms/internal/ads/oa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ya3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa3;->b:Lcom/google/android/gms/internal/ads/ya3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oa3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa3;->b:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya3;->s()V

    return-void
.end method
