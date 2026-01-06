.class public final Lcom/google/android/gms/internal/ads/t4;
.super Lcom/google/android/gms/internal/ads/x3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/t4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
