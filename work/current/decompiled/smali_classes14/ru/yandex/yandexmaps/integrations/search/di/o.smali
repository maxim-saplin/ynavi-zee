.class public final Lru/yandex/yandexmaps/integrations/search/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/l1;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/k4;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/o;->a:Lru/yandex/yandexmaps/app/k4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/o;->a:Lru/yandex/yandexmaps/app/k4;

    check-cast v0, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/l4;->b()Lru/yandex/yandexmaps/app/VoiceLanguage;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/app/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
