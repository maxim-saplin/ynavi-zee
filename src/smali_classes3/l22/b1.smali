.class public final Ll22/b1;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/b1;

.field private static final f:Ll22/f;

.field private static final g:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final h:Ll22/f;

.field private static final i:Ll22/f;

.field private static final j:Ll22/f;

.field private static final k:Ll22/c;

.field private static final l:Ll22/c;

.field private static final m:Ll22/f;

.field private static final n:Ll22/c;

.field private static final o:Ll22/c;

.field private static final p:Ll22/c;

.field private static final q:Ll22/f;

.field private static final r:Ll22/f;

.field private static final s:Ll22/c;

.field private static final t:Ll22/f;

.field private static final u:Ll22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v6, Ll22/b1;

    const-string v0, "Startup Screens and Hints"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v6, Ll22/b1;->e:Ll22/b1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Fully disable intro screens"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->f:Ll22/f;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    new-instance v0, Ll22/g;

    sget-object v14, Ll22/a1;->b:Ll22/a1;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/EnabledIntroStep;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v9, "Enables only selected intro screen"

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v6}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/b1;->g:Ll22/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Intro thinks application is updating"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->h:Ll22/f;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Intro always thinks the user is new"

    const/16 v5, 0x14

    move-object v0, v6

    move-object v3, v8

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->i:Ll22/f;

    const-string v1, "Always show intro stories"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->j:Ll22/f;

    const-string v0, "Clear shown intro screens"

    const/4 v9, 0x6

    invoke-static {v6, v0, v7, v9}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->k:Ll22/c;

    const-string v0, "Clear shown profile communications"

    invoke-static {v6, v0, v7, v9}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->l:Ll22/c;

    const-string v1, "Always show emergency"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->m:Ll22/f;

    const-string v0, "Clear shown notifications"

    invoke-static {v6, v0, v7, v9}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->n:Ll22/c;

    const-string v0, "Clear shown important places suggests"

    const/4 v10, 0x4

    invoke-static {v6, v0, v8, v10}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->o:Ll22/c;

    const-string v0, "Clear shown UGC profile tooltip"

    invoke-static {v6, v0, v7, v9}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->p:Ll22/c;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Always show hints"

    move-object v0, v6

    move-object v3, v11

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->q:Ll22/f;

    const-string v1, "Show refuel"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->r:Ll22/f;

    const-string v0, "Reset startup actions"

    invoke-static {v6, v0, v11, v10}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->s:Ll22/c;

    const-string v1, "Disable authorization Compose popups"

    move-object v0, v6

    move-object v3, v8

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/b1;->t:Ll22/f;

    const-string v0, "Force update profile communication config"

    invoke-static {v6, v0, v7, v9}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/b1;->u:Ll22/c;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/b1;->h:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/f;
    .locals 1

    sget-object v0, Ll22/b1;->m:Ll22/f;

    return-object v0
.end method

.method public static h()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->o:Ll22/c;

    return-object v0
.end method

.method public static i()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->k:Ll22/c;

    return-object v0
.end method

.method public static j()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->n:Ll22/c;

    return-object v0
.end method

.method public static k()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->l:Ll22/c;

    return-object v0
.end method

.method public static l()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->p:Ll22/c;

    return-object v0
.end method

.method public static m()Ll22/f;
    .locals 1

    sget-object v0, Ll22/b1;->t:Ll22/f;

    return-object v0
.end method

.method public static n()Ll22/f;
    .locals 1

    sget-object v0, Ll22/b1;->f:Ll22/f;

    return-object v0
.end method

.method public static o()Ll22/g;
    .locals 1

    sget-object v0, Ll22/b1;->g:Ll22/g;

    return-object v0
.end method

.method public static p()Ll22/c;
    .locals 1

    sget-object v0, Ll22/b1;->u:Ll22/c;

    return-object v0
.end method
