.class public final Lcom/google/android/play/core/review/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/play/core/review/internal/f;


# instance fields
.field a:Lcom/google/android/play/core/review/internal/o;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/review/internal/f;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/j;->c:Lcom/google/android/play/core/review/internal/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/review/internal/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/review/internal/o;

    sget-object v2, Lcom/google/android/play/core/review/j;->c:Lcom/google/android/play/core/review/internal/f;

    sget-object v3, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/review/f;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/play/core/review/internal/o;-><init>(Landroid/content/Context;Lcom/google/android/play/core/review/internal/f;Landroid/content/Intent;Lcom/google/android/play/core/review/f;)V

    iput-object v1, p0, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/review/internal/o;

    :cond_0
    return-void
.end method

.method public static bridge synthetic b()Lcom/google/android/play/core/review/internal/f;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/review/j;->c:Lcom/google/android/play/core/review/internal/f;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/review/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/zzw;
    .locals 3

    sget-object v0, Lcom/google/android/play/core/review/j;->c:Lcom/google/android/play/core/review/internal/f;

    iget-object v1, p0, Lcom/google/android/play/core/review/j;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/review/internal/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/f;->b([Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/review/internal/o;

    new-instance v2, Lcom/google/android/play/core/review/g;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/review/g;-><init>(Lcom/google/android/play/core/review/j;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/review/internal/o;->o(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
