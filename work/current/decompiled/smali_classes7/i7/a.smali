.class public abstract Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Li7/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "Common.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Li7/a;->b:Lcom/google/android/gms/common/api/i;

    new-instance v0, Li7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/a;->d:Li7/d;

    return-void
.end method
