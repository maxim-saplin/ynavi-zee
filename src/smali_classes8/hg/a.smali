.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhg/a;

.field public static final b:Lzi/a;

.field public static final c:Lzi/g;

.field public static final d:Lzi/e;

.field public static final e:Lzi/g;

.field public static final f:Lzi/g;

.field public static final g:Lzi/a;

.field public static final h:Lzi/a;

.field public static final i:Lzi/a;

.field public static final j:Lzi/a;

.field public static final k:Lzi/a;

.field public static final l:Lzi/a;

.field public static final m:Lzi/a;

.field public static final n:Lzi/a;

.field public static final o:Lzi/a;

.field public static final p:Lzi/a;

.field public static final q:Lzi/a;

.field public static final r:Lzi/a;

.field public static final s:Lzi/g;

.field public static final t:Lzi/a;

.field public static final u:Lzi/a;

.field public static final v:Lzi/g;

.field public static final w:Lzi/a;

.field public static final x:Lzi/a;

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lhg/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg/a;->a:Lhg/a;

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "alice_v2_with_pro"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/a;->b:Lzi/a;

    new-instance v2, Lzi/g;

    const-string v3, "supported_features"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lhg/a;->c:Lzi/g;

    new-instance v3, Lzi/e;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "streaming_symbols_per_second"

    invoke-direct {v3, v6, v5}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/a;->d:Lzi/e;

    new-instance v5, Lzi/g;

    const-string v6, "alice_v2_server_testids"

    invoke-direct {v5, v6, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lhg/a;->e:Lzi/g;

    new-instance v6, Lzi/g;

    const-string v7, "alice_settings_url"

    invoke-direct {v6, v7, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lhg/a;->f:Lzi/g;

    new-instance v4, Lzi/a;

    const-string v7, "show_settings_in_menu"

    invoke-direct {v4, v7, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lhg/a;->g:Lzi/a;

    new-instance v7, Lzi/a;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "support_response_state"

    invoke-direct {v7, v9, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lhg/a;->h:Lzi/a;

    new-instance v9, Lzi/a;

    const-string v10, "origin_in_separate_card"

    invoke-direct {v9, v10, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lhg/a;->i:Lzi/a;

    new-instance v10, Lzi/a;

    const-string v11, "markdown_response"

    invoke-direct {v10, v11, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lhg/a;->j:Lzi/a;

    new-instance v11, Lzi/a;

    const-string v12, "favicon_response"

    invoke-direct {v11, v12, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/a;->k:Lzi/a;

    new-instance v12, Lzi/a;

    const-string v13, "enable_markdown_links_color"

    invoke-direct {v12, v13, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lhg/a;->l:Lzi/a;

    new-instance v13, Lzi/a;

    const-string v14, "history_enabled"

    invoke-direct {v13, v14, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lhg/a;->m:Lzi/a;

    new-instance v14, Lzi/a;

    const-string v15, "alice_v2_with_pro_history_enabled"

    invoke-direct {v14, v15, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/a;->n:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v16, v11

    const-string v11, "support_predictive_animations"

    invoke-direct {v15, v11, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/a;->o:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v17, v15

    const-string v15, "support_loading_item_animation"

    invoke-direct {v11, v15, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/a;->p:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v18, v11

    const-string v11, "support_loading_item"

    invoke-direct {v15, v11, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/a;->q:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v19, v15

    const-string v15, "scroll_space"

    invoke-direct {v11, v15, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/a;->r:Lzi/a;

    new-instance v15, Lzi/g;

    move-object/from16 v20, v11

    const-string v11, "alice_pro_state_url"

    move-object/from16 v21, v14

    const-string v14, "https://plus.yandex.ru/home?service_name=alice_pro&utm_source=src_device&retpath=retpath&redirectOnlyOnSuccess=1"

    invoke-direct {v15, v11, v14}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/a;->s:Lzi/g;

    new-instance v11, Lzi/a;

    const-string v14, "supports_builtin_reaction"

    invoke-direct {v11, v14, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/a;->t:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v22, v11

    const-string v11, "enable_dialog_list_logs"

    invoke-direct {v14, v11, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/a;->u:Lzi/a;

    new-instance v1, Lzi/g;

    const-string v11, "history_url"

    move-object/from16 v23, v14

    const-string v14, "https://rpc.alice.yandex.ru/dialog/"

    invoke-direct {v1, v11, v14}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lhg/a;->v:Lzi/g;

    new-instance v11, Lzi/a;

    const-string v14, "hide_alice_cloud"

    invoke-direct {v11, v14, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/a;->w:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v24, v11

    const-string v11, "historyFullUserAgent"

    invoke-direct {v14, v11, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/a;->x:Lzi/a;

    const/16 v8, 0x17

    new-array v8, v8, [Lzi/d;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v9, v8, v0

    const/16 v0, 0x8

    aput-object v10, v8, v0

    const/16 v0, 0x9

    aput-object v12, v8, v0

    const/16 v0, 0xa

    aput-object v13, v8, v0

    const/16 v0, 0xb

    aput-object v21, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v15, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v1, v8, v0

    const/16 v0, 0x15

    aput-object v24, v8, v0

    const/16 v0, 0x16

    aput-object v14, v8, v0

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg/a;->y:Ljava/util/List;

    return-void
.end method
