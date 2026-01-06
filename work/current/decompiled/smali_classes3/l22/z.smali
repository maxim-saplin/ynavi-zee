.class public final Ll22/z;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/z;

.field private static final f:Ll22/k;

.field private static final g:Ll22/k;

.field private static final h:Ll22/f;

.field private static final i:Ll22/f;

.field private static final j:Ll22/i;

.field private static final k:Ll22/f;

.field private static final l:Ll22/f;

.field private static final m:Ll22/f;

.field private static final n:Ll22/f;

.field private static final o:Ll22/f;

.field private static final p:Ll22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ll22/z;

    const/4 v0, 0x0

    const-string v1, "YandexCare"

    invoke-direct {v9, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/z;->e:Ll22/z;

    new-instance v0, Ll22/j;

    const-string v1, "{\"mode\": \"testing\"}"

    const-string v2, "Testing"

    invoke-direct {v0, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll22/j;

    const-string v2, "{\"mode\": \"custom\", \"url\": \"https://insurance.delivery.tst.yandex.ru\"}"

    const-string v7, "Custom"

    invoke-direct {v1, v2, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ll22/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Care base url"

    const-string v2, "{\"mode\": \"production\"}"

    const/16 v6, 0x3c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/z;->f:Ll22/k;

    new-instance v0, Ll22/j;

    const-string v1, "/"

    invoke-direct {v0, v1, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Care base path"

    const-string v2, "sdk/iframe/account"

    const/16 v6, 0x3c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/z;->g:Ll22/k;

    const/4 v4, 0x0

    const-string v1, "Should authorize"

    const/4 v2, 0x1

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->h:Ll22/f;

    const-string v1, "Force insurance leftTime"

    const/4 v2, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->i:Ll22/f;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Insurance leftTime in seconds"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/z;->j:Ll22/i;

    const-string v1, "Reset cached insurance\'s widget id on start"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->k:Ll22/f;

    const-string v1, "Return mockActiveInsurance for every request"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->l:Ll22/f;

    const-string v1, "Reset all cached tooltips\' conditions on start"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->m:Ll22/f;

    const-string v1, "Reset all cached stories\' conditions on start"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->n:Ll22/f;

    const-string v1, "Reset all cached badges\' conditions on start"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->o:Ll22/f;

    const-string v1, "Reset all hidden order ids"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z;->p:Ll22/f;

    return-void
.end method

.method public static f()Ll22/k;
    .locals 1

    sget-object v0, Ll22/z;->g:Ll22/k;

    return-object v0
.end method

.method public static g()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->i:Ll22/f;

    return-object v0
.end method

.method public static h()Ll22/i;
    .locals 1

    sget-object v0, Ll22/z;->j:Ll22/i;

    return-object v0
.end method

.method public static i()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->l:Ll22/f;

    return-object v0
.end method

.method public static j()Ll22/k;
    .locals 1

    sget-object v0, Ll22/z;->f:Ll22/k;

    return-object v0
.end method

.method public static k()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->o:Ll22/f;

    return-object v0
.end method

.method public static l()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->k:Ll22/f;

    return-object v0
.end method

.method public static m()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->n:Ll22/f;

    return-object v0
.end method

.method public static n()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->m:Ll22/f;

    return-object v0
.end method

.method public static o()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z;->p:Ll22/f;

    return-object v0
.end method
