.class public final Lwg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/m;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1/a;->a:Lru/yandex/yandexmaps/common/preferences/m;

    const-string p1, "TRAFFIC_LEVEL_STORY_NEED_SHOW_AGAIN"

    iput-object p1, p0, Lwg1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lwg1/a;->a:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lwg1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/preferences/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lwg1/a;->a:Lru/yandex/yandexmaps/common/preferences/m;

    iget-object v1, p0, Lwg1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/common/preferences/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/common/preferences/f;->setValue(Ljava/lang/Object;)V

    return-void
.end method
