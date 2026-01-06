.class public abstract Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE_EXTRA"

.field public static final b:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"

.field public static final e:Lcom/google/android/gms/common/api/h;

.field public static final f:Lcom/google/android/gms/common/api/i;

.field public static final g:Lcom/google/android/gms/internal/fido/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/a;->e:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    const-string v3, "Fido.U2F_ZERO_PARTY_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v1, Lp7/a;->f:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/a;->g:Lcom/google/android/gms/internal/fido/b;

    return-void
.end method
