.class public abstract Lcom/google/android/gms/auth/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field public static final b:Lf7/a;

.field public static final c:Lcom/google/android/gms/common/api/h;

.field private static final d:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/d;->c:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/auth/api/d;->d:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/android/gms/auth/api/d;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/d;->b:Lf7/a;

    return-void
.end method
