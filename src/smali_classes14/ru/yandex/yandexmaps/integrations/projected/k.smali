.class public final Lru/yandex/yandexmaps/integrations/projected/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/providers/settings/BooleanSetting;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/navikit/providers/settings/common/SettingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/f;

    const-string v1, "projected_kit_jams_enabled"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final setValue(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/providers/settings/common/SettingListener;

    invoke-interface {v0}, Lcom/yandex/navikit/providers/settings/common/SettingListener;->onSettingChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribe(Lcom/yandex/navikit/providers/settings/common/SettingListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unsubscribe(Lcom/yandex/navikit/providers/settings/common/SettingListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final value()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/k;->a:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
