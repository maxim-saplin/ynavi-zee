.class public final synthetic Lru/yandex/yandexmaps/integrations/settings_ui/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/SpeedPolicyListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/integrations/settings_ui/g1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/settings_ui/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/f1;->a:Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    return-void
.end method


# virtual methods
.method public final onSpeedPolicyChanged()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/f1;->a:Lru/yandex/yandexmaps/integrations/settings_ui/g1;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/settings_ui/g1;->a(Lru/yandex/yandexmaps/integrations/settings_ui/g1;)V

    return-void
.end method
