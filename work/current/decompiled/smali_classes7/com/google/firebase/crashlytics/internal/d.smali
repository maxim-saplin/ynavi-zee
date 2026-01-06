.class public final Lcom/google/firebase/crashlytics/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Unity"

.field private static final d:Ljava/lang/String; = "Flutter"

.field private static final e:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field private static final f:Ljava/lang/String; = "flutter_assets/NOTICES.Z"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/crashlytics/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/d;)Z
    .locals 3

    const-string v0, "flutter_assets/NOTICES.Z"

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    :catch_0
    :goto_0
    return v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/c;->a(Lcom/google/firebase/crashlytics/internal/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Lcom/google/firebase/crashlytics/internal/d;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d;->b:Lcom/google/firebase/crashlytics/internal/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/c;->b(Lcom/google/firebase/crashlytics/internal/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
