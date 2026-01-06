.class public final Lcom/google/android/gms/common/api/w;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final r:Lcom/google/android/gms/common/api/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/q;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/w;->r:Lcom/google/android/gms/common/api/u;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/w;->r:Lcom/google/android/gms/common/api/u;

    return-object p1
.end method
