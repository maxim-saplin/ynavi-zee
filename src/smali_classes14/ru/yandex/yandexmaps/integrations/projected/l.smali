.class public final Lru/yandex/yandexmaps/integrations/projected/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/providers/settings/common/SettingListener;


# instance fields
.field final synthetic a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic b:Lru/yandex/yandexmaps/integrations/projected/k;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lru/yandex/yandexmaps/integrations/projected/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/l;->a:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/l;->b:Lru/yandex/yandexmaps/integrations/projected/k;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSettingChanged()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/l;->a:Lio/reactivex/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/l;->b:Lru/yandex/yandexmaps/integrations/projected/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/k;->value()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
