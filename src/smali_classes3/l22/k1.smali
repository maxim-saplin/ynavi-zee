.class public final Ll22/k1;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/k1;

.field private static final f:Ll22/m;

.field private static final g:Ll22/f;

.field private static final h:Ll22/k;

.field private static final i:Ll22/m;

.field private static final j:Ll22/m;

.field private static final k:Ll22/m;

.field private static final l:Ll22/m;

.field private static final m:Ll22/m;

.field private static final n:Ll22/m;

.field private static final o:Ll22/f;

.field private static final p:Ll22/k;

.field private static final q:Ll22/k;

.field private static final r:Ll22/k;

.field private static final s:Ll22/k;

.field private static final t:Ll22/k;

.field private static final u:Ll22/c;

.field private static final v:Ll22/f;

.field private static final w:Ll22/f;

.field private static final x:Ll22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ll22/k1;

    const-string v0, "Webview"

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v7, Ll22/k1;->e:Ll22/k1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v9, ""

    invoke-static {v0, v9}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    new-instance v1, Ll22/l;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const-string v10, "From localization file"

    invoke-direct {v1, v10, v3}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v2, Ll22/l;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://yandex.ru/web-maps/webview"

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-string v11, "Yandex RU"

    invoke-direct {v2, v11, v3}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v3, Ll22/l;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v5, "https://yandex.com.tr/web-maps/webview"

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-string v12, "Yandex TR"

    invoke-direct {v3, v12, v4}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v4, Ll22/l;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v6, "https://l7test.yandex.ru/web-maps/webview"

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-string v13, "Testing"

    invoke-direct {v4, v13, v5}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    filled-new-array {v1, v2, v3, v4}, [Ll22/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Region dependent web-maps webview base url"

    invoke-static {v7, v2, v0, v1}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->f:Ll22/m;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Web-maps add param debug=1"

    const/16 v5, 0x14

    move-object v0, v7

    move-object v3, v14

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/k1;->g:Ll22/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Promo webview base url"

    const-string v2, "https://yandex.ru/maps-promo"

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->h:Ll22/k;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v0, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Ll22/l;

    invoke-static {}, Lyz1/a;->Q2()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v1, v10, v3}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v2, Ll22/l;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://yandex.ru/web-maps/feedback"

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v11, v3}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v3, Ll22/l;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v5, "https://yandex.com.tr/web-maps/feedback"

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v12, v4}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v4, Ll22/l;

    invoke-static {}, Lyz1/a;->R2()I

    move-result v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v4, v13, v6}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    filled-new-array {v1, v2, v3, v4}, [Ll22/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Region dependent feedback webview base url"

    invoke-static {v7, v2, v0, v1}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->i:Ll22/m;

    invoke-static {}, Lyz1/a;->M()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Ll22/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v3, "https://l7test.yandex.ru/business/widget"

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-string v3, "testing"

    invoke-direct {v0, v3, v2}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Clients webview base url"

    invoke-static {v7, v2, v1, v0}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->j:Ll22/m;

    invoke-static {}, Lyz1/a;->S()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Ll22/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://taxi.tap-rc.yandex.ru"

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    const-string v4, "RC"

    invoke-direct {v0, v4, v2}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    new-instance v2, Ll22/l;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v5, "https://taxi.tap-tst.yandex.ru"

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    filled-new-array {v0, v2}, [Ll22/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Taxi webview base url"

    invoke-static {v7, v2, v1, v0}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->k:Ll22/m;

    invoke-static {}, Lyz1/a;->Q()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Ll22/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://ya-authproxy.taxi.tst.yandex.ru/webview/yaproxy/history"

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Taxi orders history webview base url"

    invoke-static {v7, v2, v1, v0}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->l:Ll22/m;

    invoke-static {}, Lyz1/a;->R()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Ll22/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://ya-authproxy.taxi.tst.yandex.ru/"

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Taxi support base url"

    invoke-static {v7, v2, v1, v0}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->m:Ll22/m;

    invoke-static {}, Lyz1/a;->L()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Ll22/l;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v4, "https://l7test.yandex.ru/maps/"

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ll22/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Cabinet tab tasks webview base url"

    invoke-static {v7, v2, v1, v0}, La83/v;->w(Ll22/k1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/util/List;)Ll22/m;

    move-result-object v0

    sput-object v0, Ll22/k1;->n:Ll22/m;

    const/4 v4, 0x0

    const-string v1, "Enable debugging"

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v0, v7

    move-object v3, v14

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/k1;->o:Ll22/f;

    const-string v1, "Debug card-tab url"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->p:Ll22/k;

    const-string v1, "Debug-webcard url"

    const-string v2, "https://mobile-maps-common.s3.yandex.net/webview-js-test/index.html"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->q:Ll22/k;

    const-string v1, "Debug personal page with webview url"

    const-string v2, ""

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->r:Ll22/k;

    const-string v1, "Startup-config-webcard-json-viewer url"

    const-string v2, "https://mobile-maps-tools.s3.yandex.net/startup-config-json-viewer.html"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->s:Ll22/k;

    const-string v1, "Compliance-config-webcard-json-viewer url"

    const-string v2, "https://mobile-maps-tools.s3.yandex.net/compliance-config-json-viewer.html"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->t:Ll22/k;

    const/4 v0, 0x6

    const-string v1, "Open debug-webcard"

    invoke-static {v7, v1, v8, v0}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/k1;->u:Ll22/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v4, 0x0

    const-string v1, "Download and enable eruda"

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/k1;->v:Ll22/f;

    const-string v1, "Disable jsApiToken cookie"

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/k1;->w:Ll22/f;

    const-string v1, "Help Nearby URL"

    const-string v2, "https://help.yandex.ru/mobile-constructor"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/k1;->x:Ll22/k;

    return-void
.end method

.method public static f()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->t:Ll22/k;

    return-object v0
.end method

.method public static g()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->p:Ll22/k;

    return-object v0
.end method

.method public static h()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->r:Ll22/k;

    return-object v0
.end method

.method public static i()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->q:Ll22/k;

    return-object v0
.end method

.method public static j()Ll22/f;
    .locals 1

    sget-object v0, Ll22/k1;->o:Ll22/f;

    return-object v0
.end method

.method public static k()Ll22/f;
    .locals 1

    sget-object v0, Ll22/k1;->w:Ll22/f;

    return-object v0
.end method

.method public static l()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->x:Ll22/k;

    return-object v0
.end method

.method public static m()Ll22/c;
    .locals 1

    sget-object v0, Ll22/k1;->u:Ll22/c;

    return-object v0
.end method

.method public static n()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->h:Ll22/k;

    return-object v0
.end method

.method public static o()Ll22/m;
    .locals 1

    sget-object v0, Ll22/k1;->i:Ll22/m;

    return-object v0
.end method

.method public static p()Ll22/m;
    .locals 1

    sget-object v0, Ll22/k1;->f:Ll22/m;

    return-object v0
.end method

.method public static q()Ll22/k;
    .locals 1

    sget-object v0, Ll22/k1;->s:Ll22/k;

    return-object v0
.end method

.method public static r()Ll22/m;
    .locals 1

    sget-object v0, Ll22/k1;->l:Ll22/m;

    return-object v0
.end method

.method public static s()Ll22/m;
    .locals 1

    sget-object v0, Ll22/k1;->m:Ll22/m;

    return-object v0
.end method

.method public static t()Ll22/m;
    .locals 1

    sget-object v0, Ll22/k1;->k:Ll22/m;

    return-object v0
.end method

.method public static u()Ll22/f;
    .locals 1

    sget-object v0, Ll22/k1;->g:Ll22/f;

    return-object v0
.end method
