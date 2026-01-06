.class public final Lcom/google/android/gms/internal/play_billing/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/play_billing/d2;

.field static final c:Lcom/google/android/gms/internal/play_billing/d2;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/r5;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/play_billing/d2;->c:Lcom/google/android/gms/internal/play_billing/d2;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/d2;->b:Lcom/google/android/gms/internal/play_billing/d2;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d2;->c:Lcom/google/android/gms/internal/play_billing/d2;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/d2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/d2;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/d2;->b:Lcom/google/android/gms/internal/play_billing/d2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d2;->a:Ljava/lang/Throwable;

    return-void
.end method
