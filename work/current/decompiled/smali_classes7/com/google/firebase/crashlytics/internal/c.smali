.class public final Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->c:Lcom/google/firebase/crashlytics/internal/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/d;->a(Lcom/google/firebase/crashlytics/internal/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/d;->a(Lcom/google/firebase/crashlytics/internal/d;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/e;->d:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Editor version is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/d;->b(Lcom/google/firebase/crashlytics/internal/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/e;->d:Lcom/google/firebase/crashlytics/internal/e;

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    return-object p0
.end method
