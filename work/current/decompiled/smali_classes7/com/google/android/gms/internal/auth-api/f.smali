.class public final Lcom/google/android/gms/internal/auth-api/f;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# static fields
.field private static final n:Lcom/google/android/gms/common/api/h;

.field private static final o:Lcom/google/android/gms/common/api/a;

.field private static final p:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/f;->n:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/f;->o:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/f;->p:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Ld7/t;)V
    .locals 6

    sget-object v3, Lcom/google/android/gms/internal/auth-api/f;->p:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ld7/p;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    invoke-static {p1}, Ld7/p;->b(Ld7/p;)Ld7/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld7/o;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld7/o;->a()Ld7/p;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auth-api/r;->e:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/d;-><init>(Lcom/google/android/gms/internal/auth-api/f;Ld7/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->c(Z)V

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
