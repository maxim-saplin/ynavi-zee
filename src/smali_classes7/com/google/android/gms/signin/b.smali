.class public abstract Lcom/google/android/gms/signin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/h;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field static final d:Lcom/google/android/gms/common/api/a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/i;

.field public static final h:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/signin/b;->b:Lcom/google/android/gms/common/api/h;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v2, Lcom/google/android/gms/signin/b;->c:Lcom/google/android/gms/common/api/a;

    new-instance v3, Lcom/google/android/gms/auth/api/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v3, Lcom/google/android/gms/signin/b;->d:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x1

    const-string v6, "profile"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/b;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v6, "email"

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/signin/b;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/i;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v4, Lcom/google/android/gms/signin/b;->g:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/signin/b;->h:Lcom/google/android/gms/common/api/i;

    return-void
.end method
