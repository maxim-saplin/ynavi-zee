.class public final Ll22/v;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/v;

.field private static final f:Ll22/k;

.field private static final g:Ll22/k;

.field private static final h:Ll22/k;

.field private static final i:Ll22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ll22/v;

    const/4 v0, 0x0

    const-string v1, "Alice"

    invoke-direct {v7, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v7, Ll22/v;->e:Ll22/v;

    new-instance v0, Ll22/j;

    const-string v1, "wss://uniproxy.alice.yandex.net/beta-external/uni.ws"

    const-string v2, "Beta"

    invoke-direct {v0, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Uniproxy URL"

    const-string v2, ""

    const/16 v6, 0x3c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/v;->f:Ll22/k;

    new-instance v0, Ll22/j;

    const-string v1, "http://megamind-ci.alice.yandex.net/speechkit/app/pa/"

    const-string v2, "CI"

    invoke-direct {v0, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll22/j;

    const-string v2, "http://vins.hamster.alice.yandex.net/speechkit/app/pa/"

    const-string v3, "Hamster"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    const-string v3, "http://vins.hamster.alice.yandex.net/speechkit/app/pa/?srcrwr=MAPS_DOWNLOAD_OFFLINE:nwczion.sas.yp-c.yandex.net:12346"

    const-string v4, "Hamster + nwczion"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ll22/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "VINS URL"

    const-string v2, ""

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/v;->g:Ll22/k;

    const/4 v5, 0x0

    const-string v1, "BASS URL"

    const-string v2, ""

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/v;->h:Ll22/k;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Enable AliceKit logging"

    const/16 v5, 0x14

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/v;->i:Ll22/f;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/v;->i:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/k;
    .locals 1

    sget-object v0, Ll22/v;->f:Ll22/k;

    return-object v0
.end method

.method public static h()Ll22/k;
    .locals 1

    sget-object v0, Ll22/v;->g:Ll22/k;

    return-object v0
.end method
