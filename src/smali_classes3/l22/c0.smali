.class public final Ll22/c0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/c0;

.field private static final f:Ll22/f;

.field private static final g:Ll22/f;

.field private static final h:Ll22/f;

.field private static final i:Ll22/f;

.field private static final j:Ll22/k;

.field private static final k:Ll22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Ll22/c0;

    const/4 v0, 0x0

    const-string v1, "Discovery"

    invoke-direct {v7, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v7, Ll22/c0;->e:Ll22/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Show onboarding every enter"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/c0;->f:Ll22/f;

    const-string v1, "Show tooltip every enter (only SUPPORTED_CITY)"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/c0;->g:Ll22/f;

    const-string v1, "Show discoveryFlow entry point in toponym"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/c0;->h:Ll22/f;

    const-string v1, "Show discoveryFlow entry point in footer card"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/c0;->i:Ll22/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Override heatmap style (day)"

    const-string v2, ""

    const/16 v6, 0x7c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/c0;->j:Ll22/k;

    const-string v1, "Override heatmap style (night)"

    const-string v2, ""

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/c0;->k:Ll22/k;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/c0;->i:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/f;
    .locals 1

    sget-object v0, Ll22/c0;->h:Ll22/f;

    return-object v0
.end method

.method public static h()Ll22/f;
    .locals 1

    sget-object v0, Ll22/c0;->f:Ll22/f;

    return-object v0
.end method

.method public static i()Ll22/f;
    .locals 1

    sget-object v0, Ll22/c0;->g:Ll22/f;

    return-object v0
.end method

.method public static j()Ll22/k;
    .locals 1

    sget-object v0, Ll22/c0;->j:Ll22/k;

    return-object v0
.end method

.method public static k()Ll22/k;
    .locals 1

    sget-object v0, Ll22/c0;->k:Ll22/k;

    return-object v0
.end method
