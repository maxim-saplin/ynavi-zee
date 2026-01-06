.class public final Ll22/x;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/x;

.field private static final f:Ll22/f;

.field private static final g:Ll22/i;

.field private static final h:Ll22/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v9, Ll22/x;

    const/4 v0, 0x0

    const-string v1, "Camera"

    invoke-direct {v9, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/x;->e:Ll22/x;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Debug camera enabled"

    const/16 v5, 0x14

    move-object v0, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/x;->f:Ll22/f;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;->SLIDER:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;

    const/16 v5, 0x3c

    const-string v1, "Tilt"

    const/4 v3, 0x0

    const/16 v8, 0x84

    move-object v0, v9

    move-object v6, v11

    move-object v7, v10

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/x;->g:Ll22/i;

    const/16 v4, 0xa

    const/16 v5, 0x96

    const-string v1, "FieldOfViewY"

    const/16 v2, 0x3c

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/x;->h:Ll22/i;

    return-void
.end method
