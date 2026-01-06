.class public final Ll22/w0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field private static final A:Ll22/k;

.field private static final B:Ll22/k;

.field private static final C:Ll22/k;

.field private static final D:Ll22/k;

.field private static final E:Ll22/k;

.field private static final F:Ll22/k;

.field private static final G:Ll22/k;

.field private static final H:Ll22/k;

.field private static final I:Ll22/k;

.field private static final J:Ll22/k;

.field private static final K:Ll22/k;

.field private static final L:Ll22/k;

.field private static final M:Ll22/k;

.field private static final N:Ll22/k;

.field private static final O:Ll22/k;

.field private static final P:Ll22/k;

.field private static final Q:Ll22/k;

.field private static final R:Ll22/k;

.field private static final S:Ll22/k;

.field private static final T:Ll22/k;

.field private static final U:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final V:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final W:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final X:Ll22/f;

.field private static final Y:Ll22/f;

.field private static final Z:Ll22/f;

.field private static final a0:Ll22/k;

.field private static final b0:Ll22/c;

.field private static final c0:Ll22/c;

.field private static final d0:Ll22/k;

.field public static final e:Ll22/w0;

.field private static final e0:Ll22/f;

.field private static final f:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final f0:Ll22/i;

.field private static final g:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final g0:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final h:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final h0:Ll22/f;

.field private static final i:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final i0:Ll22/f;

.field private static final j:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final j0:Ll22/c;

.field private static final k:Ll22/f;

.field private static final k0:Ll22/c;

.field private static final l:Ll22/f;

.field private static final m:Ll22/k;

.field private static final n:Ll22/f;

.field private static final o:Ll22/f;

.field private static final p:Ll22/k;

.field private static final q:Ll22/k;

.field private static final r:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final s:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final t:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final u:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final v:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final w:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final x:Ll22/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22/g;"
        }
    .end annotation
.end field

.field private static final y:Ll22/k;

.field private static final z:Ll22/k;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v7, Ll22/w0;

    const-string v0, "Environment"

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v7, Ll22/w0;->e:Ll22/w0;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitEnvironment;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/n0;->b:Ll22/n0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "MapKit environment"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->f:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitProdDataEnvironment;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitProdDataEnvironment;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/o0;->b:Ll22/o0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitProdDataEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitProdDataEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "MapKit production data environment"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->g:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitTestingDataEnvironment;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitTestingDataEnvironment;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/p0;->b:Ll22/p0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitTestingDataEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitTestingDataEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "MapKit testing data environment"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->h:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;->WARNING:Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;->INFO:Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/q0;->b:Ll22/q0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "MapKit logging level"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->i:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/r0;->b:Ll22/r0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "Passport environment"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->j:Ll22/g;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v1, "Passport: Ignore account filters"

    const/4 v5, 0x4

    move-object v0, v7

    move-object v3, v13

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/w0;->k:Ll22/f;

    const/4 v3, 0x0

    const-string v1, "Passport: Force account upgrade status"

    const/16 v5, 0xc

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/w0;->l:Ll22/f;

    sget-object v0, Lpy1/o;->Companion:Lpy1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/o;->b()Lpy1/o;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ll22/j;

    invoke-static {}, Lpy1/o;->c()Lpy1/o;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v15, "Testing"

    invoke-direct {v0, v1, v15}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/o;->a()Lpy1/o;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Internal Testing"

    invoke-direct {v1, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ll22/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Mobmaps proxy host"

    const/16 v6, 0x3c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w0;->m:Ll22/k;

    const/4 v4, 0x0

    const-string v1, "Add hr=json parameter to network requests"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/w0;->n:Ll22/f;

    const-string v1, "Discovery main beta backend"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/w0;->o:Ll22/f;

    new-instance v0, Ll22/j;

    const-string v1, ""

    const-string v2, "Prod"

    invoke-direct {v0, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll22/j;

    const-string v2, "http://10.0.2.2/sample/items"

    const-string v3, "Local"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ll22/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Discovery debug snippets endpoint"

    const-string v2, ""

    const/16 v6, 0x1c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w0;->p:Ll22/k;

    const/4 v5, 0x0

    const-string v1, "Geosearch experimental host"

    const-string v2, ""

    const/16 v6, 0x5c

    move-object v0, v7

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w0;->q:Ll22/k;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->STABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    new-instance v0, Ll22/g;

    sget-object v22, Ll22/s0;->b:Ll22/s0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/StartupEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v17, "Startup environment"

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->r:Ll22/g;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;->STABLE:Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    new-instance v0, Ll22/g;

    sget-object v22, Ll22/t0;->b:Ll22/t0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/ComplianceEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v17, "Compliance environment"

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->s:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/PlusHomeEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/PlusHomeEnvironment;

    new-instance v0, Ll22/g;

    sget-object v1, Ll22/u0;->b:Ll22/u0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/PlusHomeEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/PlusHomeEnvironment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v10, "Plus Home environment"

    move-object v9, v0

    move-object v6, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->t:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/v0;->b:Ll22/v0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/UgcHost;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v10, "UGC host"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->u:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/SupHost;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/SupHost;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/g0;->b:Ll22/g0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/SupHost;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/SupHost;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v10, "SUP host"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->v:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/PaymentSdkEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/PaymentSdkEnvironment;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/h0;->b:Ll22/h0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/PaymentSdkEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/PaymentSdkEnvironment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "PaymentSDK Environment"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->w:Ll22/g;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;->BY_PROXY_HOST:Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;

    new-instance v0, Ll22/g;

    sget-object v15, Ll22/i0;->b:Ll22/i0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/ParkingPaymentHost;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v10, "Parking Native Host"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v7}, Ll22/p;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Ll22/w0;->x:Ll22/g;

    sget-object v0, Lpy1/m;->Companion:Lpy1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/m;->a()Lpy1/m;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/m;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Menu categories icon advert page id"

    const/16 v9, 0x3c

    move-object v0, v7

    move-object/from16 v5, v16

    move-object v7, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w0;->y:Ll22/k;

    sget-object v0, Ll22/w0;->e:Ll22/w0;

    sget-object v1, Lpy1/w;->Companion:Lpy1/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Main search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->z:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "CP/AA search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->A:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Guidance search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->B:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "History search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->C:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Main search screen suggest page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->D:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/w;->b()Lpy1/w;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Advert main search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->E:Ll22/k;

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/w;->b()Lpy1/w;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Advert guidance search screen categories page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->F:Ll22/k;

    sget-object v1, Lpy1/b;->Companion:Lpy1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/b;->a()Lpy1/b;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/b;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/b;->b()Lpy1/b;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/b;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Advert page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->G:Ll22/k;

    sget-object v1, Lpy1/d;->Companion:Lpy1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/d;->a()Lpy1/d;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/d;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/d;->b()Lpy1/d;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/d;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Old testing"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/d;->c()Lpy1/d;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/d;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Navi testing billboard id"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Billboard page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->H:Ll22/k;

    sget-object v1, Lpy1/i0;->Companion:Lpy1/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/i0;->a()Lpy1/i0;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/i0;->b()Lpy1/i0;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Prod navi"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/i0;->h()Lpy1/i0;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Test - regular"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll22/j;

    invoke-static {}, Lpy1/i0;->c()Lpy1/i0;

    move-result-object v4

    invoke-virtual {v4}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Test - appinstall"

    invoke-direct {v3, v4, v5}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll22/j;

    invoke-static {}, Lpy1/i0;->d()Lpy1/i0;

    move-result-object v5

    invoke-virtual {v5}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Test - audio"

    invoke-direct {v4, v5, v6}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll22/j;

    invoke-static {}, Lpy1/i0;->f()Lpy1/i0;

    move-result-object v6

    invoke-virtual {v6}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Test - pixel audit"

    invoke-direct {v5, v6, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ll22/j;

    invoke-static {}, Lpy1/i0;->e()Lpy1/i0;

    move-result-object v7

    invoke-virtual {v7}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Test - call to action"

    invoke-direct {v6, v7, v9}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ll22/j;

    invoke-static {}, Lpy1/i0;->j()Lpy1/i0;

    move-result-object v9

    invoke-virtual {v9}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Test - webview"

    invoke-direct {v7, v9, v10}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll22/j;

    invoke-static {}, Lpy1/i0;->i()Lpy1/i0;

    move-result-object v10

    invoke-virtual {v10}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Test - stories"

    invoke-direct {v9, v10, v12}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ll22/j;

    invoke-static {}, Lpy1/i0;->g()Lpy1/i0;

    move-result-object v12

    invoke-virtual {v12}, Lpy1/i0;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Test - premium"

    invoke-direct {v10, v12, v13}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    filled-new-array/range {v17 .. v25}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Automotive zero speed banner page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->I:Ll22/k;

    sget-object v1, Lpy1/j;->Companion:Lpy1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/j;->c()Lpy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/j;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/j;->a()Lpy1/j;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/j;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test - story"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/j;->b()Lpy1/j;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/j;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Test - zsb story"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Eco guidance ads banner page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->J:Ll22/k;

    sget-object v1, Lpy1/s;->Companion:Lpy1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/s;->f()Lpy1/s;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/s;->g()Lpy1/s;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test icon"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/s;->h()Lpy1/s;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Test lottie"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll22/j;

    invoke-static {}, Lpy1/s;->e()Lpy1/s;

    move-result-object v4

    invoke-virtual {v4}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Test cabinet "

    invoke-direct {v3, v4, v5}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll22/j;

    invoke-static {}, Lpy1/s;->d()Lpy1/s;

    move-result-object v5

    invoke-virtual {v5}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Test cabinet story"

    invoke-direct {v4, v5, v6}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll22/j;

    invoke-static {}, Lpy1/s;->b()Lpy1/s;

    move-result-object v6

    invoke-virtual {v6}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Test cabinet fullscreen"

    invoke-direct {v5, v6, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ll22/j;

    invoke-static {}, Lpy1/s;->a()Lpy1/s;

    move-result-object v7

    invoke-virtual {v7}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Test cabinet deeplink"

    invoke-direct {v6, v7, v9}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ll22/j;

    invoke-static {}, Lpy1/s;->c()Lpy1/s;

    move-result-object v9

    invoke-virtual {v9}, Lpy1/s;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Test cabinet lottie webview"

    invoke-direct {v7, v9, v10}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Promo object page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->K:Ll22/k;

    sget-object v1, Lpy1/q;->Companion:Lpy1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/q;->a()Lpy1/q;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/q;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Promo object CPM page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->L:Ll22/k;

    sget-object v1, Lpy1/g0;->Companion:Lpy1/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/g0;->a()Lpy1/g0;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/g0;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/g0;->c()Lpy1/g0;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/g0;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test - content"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/g0;->b()Lpy1/g0;

    move-result-object v4

    invoke-virtual {v4}, Lpy1/g0;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Test - app install"

    invoke-direct {v2, v4, v5}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Zero speed banner ads sdk page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->M:Ll22/k;

    sget-object v1, Lpy1/f;->Companion:Lpy1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/f;->a()Lpy1/f;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/f;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/f;->b()Lpy1/f;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Bppm banner ads sdk page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->N:Ll22/k;

    sget-object v1, Lpy1/e0;->Companion:Lpy1/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/e0;->a()Lpy1/e0;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/e0;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/e0;->b()Lpy1/e0;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/e0;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Zero speed banner ads sdk mediation page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->O:Ll22/k;

    sget-object v1, Lpy1/c0;->Companion:Lpy1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/c0;->a()Lpy1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/c0;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/c0;->b()Lpy1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/c0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Zero speed banner ads sdk media banner page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->P:Ll22/k;

    sget-object v1, Lpy1/y;->Companion:Lpy1/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/y;->a()Lpy1/y;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/y;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/y;->b()Lpy1/y;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/y;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Toponym placecard ads sdk media banner page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->Q:Ll22/k;

    sget-object v1, Lpy1/h;->Companion:Lpy1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/h;->a()Lpy1/h;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/h;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/h;->b()Lpy1/h;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/h;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Business placecard ads sdk media banner page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->R:Ll22/k;

    sget-object v1, Lpy1/a0;->Companion:Lpy1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/a0;->a()Lpy1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/a0;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/a0;->b()Lpy1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/a0;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test - deeplink [testing proxy-host only]"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/a0;->c()Lpy1/a0;

    move-result-object v4

    invoke-virtual {v4}, Lpy1/a0;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Test - story [testing proxy-host only]"

    invoke-direct {v2, v4, v5}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll22/j;

    invoke-static {}, Lpy1/a0;->d()Lpy1/a0;

    move-result-object v5

    invoke-virtual {v5}, Lpy1/a0;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Test - webview [testing proxy-host only]"

    invoke-direct {v4, v5, v6}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll22/j;

    invoke-static {}, Lpy1/a0;->b()Lpy1/a0;

    move-result-object v6

    invoke-virtual {v6}, Lpy1/a0;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v4, v5}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Traffic jam status branding page id"

    const/16 v15, 0x3c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->S:Ll22/k;

    sget-object v1, Lpy1/u;->Companion:Lpy1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpy1/u;->a()Lpy1/u;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ll22/j;

    invoke-static {}, Lpy1/u;->m()Lpy1/u;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Test via and bppm"

    invoke-direct {v12, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ll22/j;

    invoke-static {}, Lpy1/u;->e()Lpy1/u;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Test bppm open site"

    invoke-direct {v13, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ll22/j;

    invoke-static {}, Lpy1/u;->c()Lpy1/u;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Test bppm finish"

    invoke-direct {v14, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ll22/j;

    invoke-static {}, Lpy1/u;->l()Lpy1/u;

    move-result-object v1

    invoke-virtual {v1}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Test bppm start point pixel 2.0"

    invoke-direct {v15, v1, v2}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll22/j;

    invoke-static {}, Lpy1/u;->d()Lpy1/u;

    move-result-object v2

    invoke-virtual {v2}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Test bppm finish point site"

    invoke-direct {v1, v2, v3}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ll22/j;

    invoke-static {}, Lpy1/u;->j()Lpy1/u;

    move-result-object v3

    invoke-virtual {v3}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Test bppm big content"

    invoke-direct {v2, v3, v4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ll22/j;

    invoke-static {}, Lpy1/u;->k()Lpy1/u;

    move-result-object v4

    invoke-virtual {v4}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Test bppm start point pixel"

    invoke-direct {v3, v4, v5}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ll22/j;

    invoke-static {}, Lpy1/u;->n()Lpy1/u;

    move-result-object v5

    invoke-virtual {v5}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Test via"

    invoke-direct {v4, v5, v6}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ll22/j;

    invoke-static {}, Lpy1/u;->b()Lpy1/u;

    move-result-object v6

    invoke-virtual {v6}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Test deeplink"

    invoke-direct {v5, v6, v7}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ll22/j;

    invoke-static {}, Lpy1/u;->i()Lpy1/u;

    move-result-object v7

    invoke-virtual {v7}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Test bppm with restrictions"

    invoke-direct {v6, v7, v9}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ll22/j;

    invoke-static {}, Lpy1/u;->f()Lpy1/u;

    move-result-object v9

    invoke-virtual {v9}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Test bppm with story"

    invoke-direct {v7, v9, v10}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ll22/j;

    invoke-static {}, Lpy1/u;->g()Lpy1/u;

    move-result-object v10

    invoke-virtual {v10}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v8, "Test bppm with webview"

    invoke-direct {v9, v10, v8}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ll22/j;

    invoke-static {}, Lpy1/u;->h()Lpy1/u;

    move-result-object v10

    invoke-virtual {v10}, Lpy1/u;->getValue()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "Test bppm premium"

    invoke-direct {v8, v10, v11}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    filled-new-array/range {v12 .. v24}, [Ll22/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "Route selection ads page id"

    const/16 v15, 0x3c

    move-object v9, v0

    move-object/from16 v11, v26

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->T:Ll22/k;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/environment/CouponsEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/CouponsEnvironment;

    new-instance v1, Ll22/g;

    sget-object v8, Ll22/j0;->b:Ll22/j0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/CouponsEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/CouponsEnvironment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "Coupons environment"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Ll22/w0;->U:Ll22/g;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiHost;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiHost;

    new-instance v1, Ll22/g;

    sget-object v9, Ll22/k0;->b:Ll22/k0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiHost;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiHost;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "Taxi environment"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Ll22/w0;->V:Ll22/g;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    new-instance v1, Ll22/g;

    sget-object v9, Ll22/l0;->b:Ll22/l0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, "Refuel environment"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Ll22/w0;->W:Ll22/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Showcase draft branch"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->X:Ll22/f;

    const-string v2, "Intro and notifications draft branch"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->Y:Ll22/f;

    const-string v2, "Promo AD testing"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->Z:Ll22/f;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "Promo AD testing block id"

    const-string v11, "R-IM-335386-1"

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object v9, v0

    invoke-static/range {v9 .. v15}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v0

    sput-object v0, Ll22/w0;->a0:Ll22/k;

    sget-object v0, Ll22/w0;->e:Ll22/w0;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Show current configuration"

    const/4 v2, 0x4

    invoke-static {v0, v1, v8, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/w0;->b0:Ll22/c;

    const-string v1, "Show current Startup Config"

    invoke-static {v0, v1, v8, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/w0;->c0:Ll22/c;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;->MULTI_LINE:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Fake configuration"

    const-string v3, ""

    const/16 v7, 0x74

    move-object v1, v0

    invoke-static/range {v1 .. v7}, La83/v;->v(Ll22/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Ljava/util/List;I)Ll22/k;

    move-result-object v1

    sput-object v1, Ll22/w0;->d0:Ll22/k;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Mock user score config"

    const/16 v6, 0x14

    move-object v1, v0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->e0:Ll22/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "Fake user score"

    const/4 v4, 0x0

    const/16 v9, 0xbc

    move-object v1, v0

    invoke-static/range {v1 .. v9}, La83/v;->s(Ll22/p;Ljava/lang/String;ILjava/lang/Integer;IILru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyInt$IntEditorType;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/i;

    move-result-object v1

    sput-object v1, Ll22/w0;->f0:Ll22/i;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;->PROD:Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    new-instance v1, Ll22/g;

    sget-object v8, Ll22/m0;->b:Ll22/m0;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;->values()[Lru/yandex/yandexmaps/multiplatform/core/environment/TaxiGooglePayMerchantId;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "GooglePay gatewayId for native taxi"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ll22/g;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lru/yandex/yandexmaps/multiplatform/core/environment/MapkitLoggingLevel;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Ll22/p;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v1, Ll22/w0;->g0:Ll22/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Mapkit debug info"

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v1, v0

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->h0:Ll22/f;

    const-string v2, "Zoom debug info"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v1

    sput-object v1, Ll22/w0;->i0:Ll22/f;

    const-string v1, "Execute custom action"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v1

    sput-object v1, Ll22/w0;->j0:Ll22/c;

    const-string v1, "Reset region cache"

    invoke-static {v0, v1, v3, v2}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/w0;->k0:Ll22/c;

    return-void
.end method

.method public static A()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->m:Ll22/k;

    return-object v0
.end method

.method public static B()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->Y:Ll22/f;

    return-object v0
.end method

.method public static C()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->x:Ll22/g;

    return-object v0
.end method

.method public static D()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->j:Ll22/g;

    return-object v0
.end method

.method public static E()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->w:Ll22/g;

    return-object v0
.end method

.method public static F()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->t:Ll22/g;

    return-object v0
.end method

.method public static G()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->L:Ll22/k;

    return-object v0
.end method

.method public static H()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->K:Ll22/k;

    return-object v0
.end method

.method public static I()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->W:Ll22/g;

    return-object v0
.end method

.method public static J()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w0;->k0:Ll22/c;

    return-object v0
.end method

.method public static K()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->T:Ll22/k;

    return-object v0
.end method

.method public static L()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->X:Ll22/f;

    return-object v0
.end method

.method public static M()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->r:Ll22/g;

    return-object v0
.end method

.method public static N()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->v:Ll22/g;

    return-object v0
.end method

.method public static O()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->V:Ll22/g;

    return-object v0
.end method

.method public static P()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->g0:Ll22/g;

    return-object v0
.end method

.method public static Q()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->Q:Ll22/k;

    return-object v0
.end method

.method public static R()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->S:Ll22/k;

    return-object v0
.end method

.method public static S()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->u:Ll22/g;

    return-object v0
.end method

.method public static T()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->p:Ll22/k;

    return-object v0
.end method

.method public static U()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->o:Ll22/f;

    return-object v0
.end method

.method public static V()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->n:Ll22/f;

    return-object v0
.end method

.method public static W()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->P:Ll22/k;

    return-object v0
.end method

.method public static X()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->O:Ll22/k;

    return-object v0
.end method

.method public static Y()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->M:Ll22/k;

    return-object v0
.end method

.method public static Z()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->i0:Ll22/f;

    return-object v0
.end method

.method public static f()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->F:Ll22/k;

    return-object v0
.end method

.method public static g()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->E:Ll22/k;

    return-object v0
.end method

.method public static h()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->G:Ll22/k;

    return-object v0
.end method

.method public static i()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->I:Ll22/k;

    return-object v0
.end method

.method public static j()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->H:Ll22/k;

    return-object v0
.end method

.method public static k()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->N:Ll22/k;

    return-object v0
.end method

.method public static l()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->s:Ll22/g;

    return-object v0
.end method

.method public static m()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->A:Ll22/k;

    return-object v0
.end method

.method public static n()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->J:Ll22/k;

    return-object v0
.end method

.method public static o()Ll22/c;
    .locals 1

    sget-object v0, Ll22/w0;->j0:Ll22/c;

    return-object v0
.end method

.method public static p()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->l:Ll22/f;

    return-object v0
.end method

.method public static q()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->q:Ll22/k;

    return-object v0
.end method

.method public static r()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->B:Ll22/k;

    return-object v0
.end method

.method public static s()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->k:Ll22/f;

    return-object v0
.end method

.method public static t()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->D:Ll22/k;

    return-object v0
.end method

.method public static u()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->z:Ll22/k;

    return-object v0
.end method

.method public static v()Ll22/f;
    .locals 1

    sget-object v0, Ll22/w0;->h0:Ll22/f;

    return-object v0
.end method

.method public static w()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->f:Ll22/g;

    return-object v0
.end method

.method public static x()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->g:Ll22/g;

    return-object v0
.end method

.method public static y()Ll22/g;
    .locals 1

    sget-object v0, Ll22/w0;->h:Ll22/g;

    return-object v0
.end method

.method public static z()Ll22/k;
    .locals 1

    sget-object v0, Ll22/w0;->y:Ll22/k;

    return-object v0
.end method
