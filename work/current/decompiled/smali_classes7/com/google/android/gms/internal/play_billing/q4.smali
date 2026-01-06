.class public final Lcom/google/android/gms/internal/play_billing/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y2;


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/y2;

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t2;->n(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
