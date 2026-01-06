.class public final Lcom/google/firebase/sessions/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/sessions/z0;

.field private static final b:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/sessions/z0;

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/i;->b:Lo9/a;

    invoke-interface {v1, v0}, Lo9/a;->a(Lo9/b;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->f()V

    new-instance v1, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/c;-><init>(Lcom/google/firebase/encoders/json/e;)V

    sput-object v1, Lcom/google/firebase/sessions/z0;->b:Ln9/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;
    .locals 14

    invoke-virtual {p0}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/google/firebase/sessions/b;

    invoke-virtual {p0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v12, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v13, Lcom/google/firebase/sessions/a;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/sessions/p0;->a:Lcom/google/firebase/sessions/p0;

    invoke-virtual {p0}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/sessions/p0;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/o0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/sessions/p0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/o0;Ljava/util/ArrayList;)V

    move-object v5, v11

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/a;)V

    return-object v11
.end method

.method public static b()Ln9/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/z0;->b:Ln9/a;

    return-object v0
.end method
