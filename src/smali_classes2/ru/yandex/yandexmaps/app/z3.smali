.class public final Lru/yandex/yandexmaps/app/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/NaviApplication;Lru/yandex/yandexmaps/multiplatform/core/safemode/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/z3;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/z3;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/z3;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/z3;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/j;->k(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LNonFatal$error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Safemode app cache clean failed, error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
