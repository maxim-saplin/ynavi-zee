.class public final Lru/yandex/yandexmaps/integrations/settings_ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/f;


# instance fields
.field private final a:Ldy1/u0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Ldy1/u0;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c;->a:Ldy1/u0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings_ui/c;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    # P15: free-drive force-on. Original returned (user-setting-c() AND
    # freedrive_from_route_and_turn_off [i3.R2]). Force ON.
    const/4 v0, 0x1

    return v0
.end method
