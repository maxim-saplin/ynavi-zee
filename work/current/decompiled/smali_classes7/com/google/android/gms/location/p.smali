.class public abstract Lcom/google/android/gms/location/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    sput-object v0, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/p;->b:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/p;->c:Lcom/google/android/gms/location/h;

    new-instance v0, Lcom/google/android/gms/internal/location/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/p;->d:Lcom/google/android/gms/location/v;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/l;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/location/l;

    sget-object v3, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    return-object v6
.end method
