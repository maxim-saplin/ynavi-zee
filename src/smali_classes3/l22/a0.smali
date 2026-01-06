.class public final Ll22/a0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/a0;

.field private static final f:Ll22/i;

.field private static final g:Ll22/k;

.field private static final h:Ll22/k;

.field private static final i:Ll22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v9, Ll22/a0;

    const-string v0, "Compliance"

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/a0;->e:Ll22/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Custom version number"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/a0;->f:Ll22/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Custom version name"

    const-string v2, ""

    const/16 v6, 0x7c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/a0;->g:Ll22/k;

    const-string v1, "Custom package name"

    const-string v2, ""

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/a0;->h:Ll22/k;

    const/4 v0, 0x6

    const-string v1, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u043a\u044d\u0448"

    invoke-static {v9, v1, v10, v0}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/a0;->i:Ll22/c;

    return-void
.end method

.method public static f()Ll22/c;
    .locals 1

    sget-object v0, Ll22/a0;->i:Ll22/c;

    return-object v0
.end method

.method public static g()Ll22/k;
    .locals 1

    sget-object v0, Ll22/a0;->h:Ll22/k;

    return-object v0
.end method

.method public static h()Ll22/k;
    .locals 1

    sget-object v0, Ll22/a0;->g:Ll22/k;

    return-object v0
.end method

.method public static i()Ll22/i;
    .locals 1

    sget-object v0, Ll22/a0;->f:Ll22/i;

    return-object v0
.end method
