.class public abstract Lcom/google/android/gms/auth/api/c;
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

.field public static final b:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field

.field public static final d:Lf7/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lc7/a;

.field public static final f:Lcom/google/android/gms/auth/api/signin/a;

.field public static final g:Lcom/google/android/gms/common/api/h;

.field public static final h:Lcom/google/android/gms/common/api/h;

.field private static final i:Lcom/google/android/gms/common/api/a;

.field private static final j:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/c;->g:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/c;->h:Lcom/google/android/gms/common/api/h;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/auth/api/c;->i:Lcom/google/android/gms/common/api/a;

    new-instance v3, Lcom/google/android/gms/auth/api/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v3, Lcom/google/android/gms/auth/api/c;->j:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/auth/api/d;->a:Lcom/google/android/gms/common/api/i;

    sput-object v4, Lcom/google/android/gms/auth/api/c;->a:Lcom/google/android/gms/common/api/i;

    new-instance v4, Lcom/google/android/gms/common/api/i;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v4, Lcom/google/android/gms/auth/api/c;->b:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/auth/api/c;->c:Lcom/google/android/gms/common/api/i;

    sget-object v0, Lcom/google/android/gms/auth/api/d;->b:Lf7/a;

    sput-object v0, Lcom/google/android/gms/auth/api/c;->d:Lf7/a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/c;->e:Lc7/a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/c;->f:Lcom/google/android/gms/auth/api/signin/a;

    return-void
.end method
