.class public abstract Lcom/google/android/gms/wallet/s;
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

.field private static final b:Lcom/google/android/gms/common/api/h;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/wallet/wobs/i;

.field public static final e:Lcom/google/android/gms/internal/wallet/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/wallet/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/s;->b:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/wallet/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/wallet/s;->c:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "Wallet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/android/gms/wallet/s;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/wallet/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/s;->e:Lcom/google/android/gms/internal/wallet/p;

    new-instance v0, Lcom/google/android/gms/internal/wallet/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/s;->d:Lcom/google/android/gms/wallet/wobs/i;

    new-instance v0, Lcom/google/android/gms/internal/wallet/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/s;->f:Lcom/google/android/gms/internal/wallet/d;

    return-void
.end method
