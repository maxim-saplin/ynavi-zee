.class public final Ll22/t;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/t;

.field private static final f:Ll22/f;

.field private static final g:Ll22/f;

.field private static final h:Ll22/f;

.field private static final i:Ll22/i;

.field private static final j:Ll22/f;

.field private static final k:Ll22/f;

.field private static final l:Ll22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ll22/t;

    const/4 v0, 0x0

    const-string v1, "Advertisement"

    invoke-direct {v9, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/t;->e:Ll22/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "[AdvertPoi] Enable debug rendering"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/t;->f:Ll22/f;

    const-string v1, "[AdvertPoi] Force-enable logging"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/t;->g:Ll22/f;

    const-string v1, "Disable zsb advert image caching"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/t;->h:Ll22/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Eco Guidance ads banner refreshing period minutes"

    const/4 v5, 0x0

    const/16 v8, 0xf4

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/t;->i:Ll22/i;

    const-string v1, "[SerpRelevantPins] Enable dummy pins for debugging"

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/t;->j:Ll22/f;

    const-string v1, "Add an active adv to promo campaign"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/t;->k:Ll22/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Add banner to search results"

    const-string v2, ""

    const/16 v6, 0x7c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/t;->l:Ll22/k;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/t;->h:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/i;
    .locals 1

    sget-object v0, Ll22/t;->i:Ll22/i;

    return-object v0
.end method

.method public static h()Ll22/f;
    .locals 1

    sget-object v0, Ll22/t;->k:Ll22/f;

    return-object v0
.end method

.method public static i()Ll22/f;
    .locals 1

    sget-object v0, Ll22/t;->j:Ll22/f;

    return-object v0
.end method

.method public static j()Ll22/f;
    .locals 1

    sget-object v0, Ll22/t;->g:Ll22/f;

    return-object v0
.end method

.method public static k()Ll22/f;
    .locals 1

    sget-object v0, Ll22/t;->f:Ll22/f;

    return-object v0
.end method

.method public static l()Ll22/k;
    .locals 1

    sget-object v0, Ll22/t;->l:Ll22/k;

    return-object v0
.end method
