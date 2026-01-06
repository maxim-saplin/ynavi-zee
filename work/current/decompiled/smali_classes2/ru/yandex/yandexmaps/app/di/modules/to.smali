.class public final Lru/yandex/yandexmaps/app/di/modules/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/notifications/api/a;


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/to;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lgj1/b;->a:Lgj1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/to;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgj1/b;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v2, "Wrong URL template format"

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
