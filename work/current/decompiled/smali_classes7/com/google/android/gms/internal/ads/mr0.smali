.class public final synthetic Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mr0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/t;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr0;->b:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/t;->f4(I)V

    return-void
.end method
