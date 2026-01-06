.class public final Lru/yandex/yandexmaps/integrations/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/video/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/i;->b:Lru/yandex/yandexmaps/integrations/video/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/i;->b:Lru/yandex/yandexmaps/integrations/video/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/video/j;->b(Lru/yandex/yandexmaps/integrations/video/j;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/video/i;->b:Lru/yandex/yandexmaps/integrations/video/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/integrations/video/j;->c(Lru/yandex/yandexmaps/integrations/video/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/i;->b:Lru/yandex/yandexmaps/integrations/video/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/video/j;->b(Lru/yandex/yandexmaps/integrations/video/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    return-object v0
.end method
