.class public abstract Lcom/google/android/gms/internal/play_billing/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/v;

.field private static final b:Lcom/google/android/gms/internal/play_billing/v;

.field private static final c:Lcom/google/android/gms/internal/play_billing/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/v;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/v;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v;->c:Lcom/google/android/gms/internal/play_billing/v;

    return-void
.end method

.method public static bridge synthetic c()Lcom/google/android/gms/internal/play_billing/v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/v;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/android/gms/internal/play_billing/v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->c:Lcom/google/android/gms/internal/play_billing/v;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/android/gms/internal/play_billing/v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->b:Lcom/google/android/gms/internal/play_billing/v;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/play_billing/v;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/v;
.end method
