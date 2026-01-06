.class public final Lcom/google/android/gms/internal/play_billing/h2;
.super Lcom/google/android/gms/internal/play_billing/i2;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h2;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h2;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/h2;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/h2;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/h2;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/h2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h2;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/h2;->d:I

    :goto_0
    return-void
.end method
