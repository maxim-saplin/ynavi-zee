.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/l;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/x;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/common/api/l;->b:Landroid/os/Looper;

    return-void
.end method
