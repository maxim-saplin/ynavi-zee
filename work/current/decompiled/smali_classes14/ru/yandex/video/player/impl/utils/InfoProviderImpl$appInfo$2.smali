.class final Lru/yandex/video/player/impl/utils/InfoProviderImpl$appInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lru/yandex/video/player/impl/utils/a;",
        "invoke",
        "()Lru/yandex/video/player/impl/utils/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/impl/utils/f;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/InfoProviderImpl$appInfo$2;->this$0:Lru/yandex/video/player/impl/utils/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/InfoProviderImpl$appInfo$2;->this$0:Lru/yandex/video/player/impl/utils/f;

    :try_start_0
    invoke-static {v0}, Lru/yandex/video/player/impl/utils/f;->a(Lru/yandex/video/player/impl/utils/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/video/player/impl/utils/f;->a(Lru/yandex/video/player/impl/utils/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Lru/yandex/video/player/impl/utils/a;

    invoke-static {v0}, Lru/yandex/video/player/impl/utils/f;->a(Lru/yandex/video/player/impl/utils/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->f(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    :goto_0
    invoke-direct {v2, v0, v3, v4, v5}, Lru/yandex/video/player/impl/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lru/yandex/video/player/impl/utils/a;

    const-string v1, "UndefinedApp"

    const-string v3, "Undefined"

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lru/yandex/video/player/impl/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    instance-of v1, v2, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lru/yandex/video/player/impl/utils/a;

    return-object v2
.end method
