.class public final Ll22/b0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/b0;

.field private static final f:Ll22/f;

.field private static final g:Ll22/k;

.field private static final h:Ll22/f;

.field private static final i:Ll22/k;

.field private static final j:Ll22/k;

.field private static final k:Ll22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v7, Ll22/b0;

    const/4 v0, 0x0

    const-string v1, "YandexEats"

    invoke-direct {v7, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v7, Ll22/b0;->e:Ll22/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Force open testing url"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b0;->f:Ll22/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Forced testing url"

    const-string v2, "https://eats-superapp-authproxy.eda.tst.yandex.net/4.0/eda-superapp/frontend-iota/r/farsh_vbajx75523?placeSlug=farsh_presnenskaya_naberezhnaya_2&externalEntrypoint=hub_button_eats&htmlStreamingEnabled=true&superappIsOpen=true&themeVariantKey=light&lon=36.85841586583711&lat=55.910426779040954&lowPowerModeKey=false"

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/b0;->g:Ll22/k;

    const/4 v4, 0x0

    const-string v1, "EatsKit screen (only iOS) can be closed viaGesture"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b0;->h:Ll22/f;

    new-instance v0, Ll22/j;

    const-string v1, "https://eats-superapp-authproxy.eda.tst.yandex.net/4.0/eda-superapp/?externalEntrypoint=hub_button_eats&htmlStreamingEnabled=true"

    const-string v8, "Testing"

    invoke-direct {v0, v1, v8}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Webview base url"

    const-string v2, "https://eats-superapp-authproxy.eda.yandex.net/4.0/eda-superapp/?externalEntrypoint=hub_button_eats&htmlStreamingEnabled=true"

    const/16 v6, 0x3c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/b0;->i:Ll22/k;

    const/4 v5, 0x0

    const-string v1, "Support chat URL"

    const-string v2, "https://m.taxi.yandex.ru/help/ridetech/yandex/pa/ru_ru/eats/chat"

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/b0;->j:Ll22/k;

    new-instance v0, Ll22/j;

    const-string v1, "https://helpnearby.taxi.tst.yandex.ru/mobile-constructor"

    invoke-direct {v0, v1, v8}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Charity base url"

    const-string v2, "https://help.yandex.ru/mobile-constructor"

    const/16 v6, 0x3c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/b0;->k:Ll22/k;

    return-void
.end method

.method public static f()Ll22/k;
    .locals 1

    sget-object v0, Ll22/b0;->i:Ll22/k;

    return-object v0
.end method

.method public static g()Ll22/k;
    .locals 1

    sget-object v0, Ll22/b0;->k:Ll22/k;

    return-object v0
.end method

.method public static h()Ll22/k;
    .locals 1

    sget-object v0, Ll22/b0;->j:Ll22/k;

    return-object v0
.end method

.method public static i()Ll22/k;
    .locals 1

    sget-object v0, Ll22/b0;->g:Ll22/k;

    return-object v0
.end method

.method public static j()Ll22/f;
    .locals 1

    sget-object v0, Ll22/b0;->f:Ll22/f;

    return-object v0
.end method
