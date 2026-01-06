.class public final Lcom/google/android/gms/internal/appset/j;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# static fields
.field private static final o:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation
.end field

.field private static final p:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/gms/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/appset/j;->o:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/appset/j;->p:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/j;->q:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/f;)V
    .locals 6

    sget-object v3, Lcom/google/android/gms/internal/appset/j;->q:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/j;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/j;->n:Lcom/google/android/gms/common/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/j;->n:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/j;->m:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v1, Lb7/e;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    new-instance v1, Lcom/google/android/gms/internal/appset/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/h;-><init>(Lcom/google/android/gms/internal/appset/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->c(Z)V

    const/16 v2, 0x6bd1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
