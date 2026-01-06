.class public final Lcom/google/android/gms/fido/fido2/a;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# static fields
.field private static final m:Lcom/google/android/gms/common/api/h;

.field private static final n:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/a;->m:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    const-string v3, "Fido.FIDO2_API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/a;->n:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;)V
    .locals 6

    sget-object v3, Lcom/google/android/gms/fido/fido2/a;->n:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/k;->b(Landroid/os/Looper;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
