.class public final Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/l;


# static fields
.field static final d:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final e:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final f:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field static final g:Ljava/lang/String; = "User-Agent"

.field static final h:Ljava/lang/String; = "Accept"

.field static final i:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final j:Ljava/lang/String; = "application/json"

.field static final k:Ljava/lang/String; = "android"

.field static final l:Ljava/lang/String; = "build_version"

.field static final m:Ljava/lang/String; = "display_version"

.field static final n:Ljava/lang/String; = "instance"

.field static final o:Ljava/lang/String; = "source"

.field static final p:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final q:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final r:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final s:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li9/b;

.field private final c:Lcom/google/firebase/crashlytics/internal/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/b;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Li9/b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Li9/a;Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/k;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "20.0.0"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/k;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/k;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/k;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/k;->e:Lcom/google/firebase/crashlytics/internal/common/l0;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/j0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/k0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Li9/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Li9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/settings/k;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/k;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/k;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/k;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Li9/c;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p1}, Li9/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response code was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    invoke-static {v0, v1, v3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li9/c;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Settings response "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v2
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/settings/k;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Settings query params were: "

    const-string v1, "Requesting settings from "

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->c()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/settings/k;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Li9/b;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li9/a;

    invoke-direct {v4, v5, v3}, Li9/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v5, "User-Agent"

    const-string v6, "Crashlytics Android SDK/20.0.0"

    invoke-virtual {v4, v5, v6}, Li9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v4, v5, v6}, Li9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->a(Li9/a;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Li9/a;->b()Li9/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->d(Li9/c;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/e;

    const-string v1, "Settings request failed."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v2
.end method
