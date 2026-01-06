.class public final Ll22/z0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/z0;

.field private static final f:Ll22/f;

.field private static final g:Ll22/i;

.field private static final h:Ll22/f;

.field private static final i:Ll22/f;

.field private static final j:Ll22/f;

.field private static final k:Ll22/f;

.field private static final l:Ll22/f;

.field private static final m:Ll22/k;

.field private static final n:Ll22/f;

.field private static final o:Ll22/f;

.field private static final p:Ll22/f;

.field private static final q:Ll22/i;

.field private static final r:Ll22/i;

.field private static final s:Ll22/h;

.field private static final t:Ll22/h;

.field private static final u:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final v:Ll22/f;

.field private static final w:Ll22/f;

.field private static final x:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v9, Ll22/z0;

    const/4 v0, 0x0

    const-string v1, "Features"

    invoke-direct {v9, v1, v0}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v9, Ll22/z0;->e:Ll22/z0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v4, 0x0

    const-string v1, "Refuel search using TankerSdk"

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->f:Ll22/f;

    const/4 v7, 0x0

    const-string v1, "Mapkitsim feedback report maximum duration in minutes"

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfc

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/z0;->g:Ll22/i;

    const-string v1, "Activity tracking mock source"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->h:Ll22/f;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Show debug info in widget"

    const/16 v5, 0x14

    move-object v0, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->i:Ll22/f;

    const-string v1, "Enable debug orders provider"

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->j:Ll22/f;

    const-string v1, "[ZSB] Turn off show cooldown"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->k:Ll22/f;

    const-string v1, "[ZSB] Force zero speed"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->l:Ll22/f;

    const-string v1, "[AD] Traffic jam custom duration min"

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    move-object v0, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/z0;->m:Ll22/k;

    const/4 v4, 0x0

    const-string v1, "Mock data for metro traffic"

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v0, v9

    move-object v3, v10

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->n:Ll22/f;

    const-string v1, "Force enable parking payment polling sessions"

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->o:Ll22/f;

    const-string v1, "Ignore parking payment annotation cooldown"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->p:Ll22/f;

    const-string v1, "Game banner request cooldown in seconds"

    const v2, 0x15180

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/z0;->q:Ll22/i;

    const-string v1, "Seconds for rate route unobtrusive"

    const/16 v2, 0x258

    const/16 v8, 0xf4

    move-object v0, v9

    invoke-static/range {v0 .. v8}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v0

    sput-object v0, Ll22/z0;->r:Ll22/i;

    const-string v0, "Balloon scale projected"

    invoke-static {v9, v0}, La83/v;->i(Ll22/z0;Ljava/lang/String;)Ll22/h;

    move-result-object v0

    sput-object v0, Ll22/z0;->s:Ll22/h;

    const-string v0, "Map scale factor projected"

    invoke-static {v9, v0}, La83/v;->i(Ll22/z0;Ljava/lang/String;)Ll22/h;

    move-result-object v0

    sput-object v0, Ll22/z0;->t:Ll22/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->NONE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    new-instance v0, Ll22/g;

    sget-object v7, Ll22/x0;->b:Ll22/x0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;->values()[Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/ParkingPaymentNativePaymentType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x1

    const-string v2, "Parking payment forced native payment type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v9}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/z0;->u:Ll22/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Disable url verification"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->v:Ll22/f;

    const-string v1, "Disable report debug behaviour"

    move-object v0, v9

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/z0;->w:Ll22/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/environment/CLLocationManagerActivityType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/environment/CLLocationManagerActivityType;

    new-instance v0, Ll22/g;

    sget-object v7, Ll22/y0;->b:Ll22/y0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/CLLocationManagerActivityType;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/CLLocationManagerActivityType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v2, "Force location activity type"

    move-object v1, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v9}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/z0;->x:Ll22/g;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->h:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/h;
    .locals 1

    sget-object v0, Ll22/z0;->s:Ll22/h;

    return-object v0
.end method

.method public static h()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->j:Ll22/f;

    return-object v0
.end method

.method public static i()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->w:Ll22/f;

    return-object v0
.end method

.method public static j()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->v:Ll22/f;

    return-object v0
.end method

.method public static k()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->o:Ll22/f;

    return-object v0
.end method

.method public static l()Ll22/i;
    .locals 1

    sget-object v0, Ll22/z0;->q:Ll22/i;

    return-object v0
.end method

.method public static m()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->p:Ll22/f;

    return-object v0
.end method

.method public static n()Ll22/h;
    .locals 1

    sget-object v0, Ll22/z0;->t:Ll22/h;

    return-object v0
.end method

.method public static o()Ll22/i;
    .locals 1

    sget-object v0, Ll22/z0;->g:Ll22/i;

    return-object v0
.end method

.method public static p()Ll22/g;
    .locals 1

    sget-object v0, Ll22/z0;->u:Ll22/g;

    return-object v0
.end method

.method public static q()Ll22/i;
    .locals 1

    sget-object v0, Ll22/z0;->r:Ll22/i;

    return-object v0
.end method

.method public static r()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->f:Ll22/f;

    return-object v0
.end method

.method public static s()Ll22/k;
    .locals 1

    sget-object v0, Ll22/z0;->m:Ll22/k;

    return-object v0
.end method

.method public static t()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->l:Ll22/f;

    return-object v0
.end method

.method public static u()Ll22/f;
    .locals 1

    sget-object v0, Ll22/z0;->k:Ll22/f;

    return-object v0
.end method
