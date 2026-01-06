.class public abstract Lcom/yandex/alice/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzi/a;

.field public static final B:Lzi/f;

.field public static final C:Lzi/a;

.field public static final D:Lzi/a;

.field public static final E:Lzi/a;

.field public static final F:Lzi/a;

.field public static final G:Lzi/a;

.field public static final H:Lzi/a;

.field public static final I:Lzi/a;

.field public static final J:Lzi/a;

.field public static final K:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final L:Lzi/f;

.field public static final M:Lzi/a;

.field public static final N:Lzi/a;

.field public static final O:Lzi/a;

.field public static final P:Lzi/a;

.field public static final Q:Lzi/a;

.field public static final R:Lzi/g;

.field public static final S:Lzi/a;

.field public static final T:Lzi/a;

.field public static final U:Lzi/a;

.field public static final V:Lzi/g;

.field public static final W:Lzi/a;

.field public static final X:Lzi/a;

.field private static final Y:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lzi/a;

.field public static final b:Lzi/a;

.field public static final c:Lzi/a;

.field public static final d:Lzi/a;

.field public static final e:Lzi/a;

.field public static final f:Lzi/g;

.field public static final g:Lzi/g;

.field public static final h:Lzi/f;

.field public static final i:Lzi/f;

.field public static final j:Lzi/g;

.field public static final k:Lzi/g;

.field public static final l:Lzi/g;

.field public static final m:Lzi/f;

.field public static final n:Lzi/f;

.field public static final o:Lzi/a;

.field public static final p:Lzi/a;

.field public static final q:Lzi/e;

.field public static final r:Lzi/a;

.field public static final s:Lzi/a;

.field public static final t:Lzi/a;

.field public static final u:Lzi/a;

.field public static final v:Lzi/a;

.field public static final w:Lzi/a;

.field public static final x:Lzi/a;

.field public static final y:Lzi/a;

.field public static final z:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "aliceIsChatListOn"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/alice/m0;->a:Lzi/a;

    new-instance v2, Lzi/a;

    const-string v3, "aliceIsCurtainModeOn"

    invoke-direct {v2, v3, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/yandex/alice/m0;->b:Lzi/a;

    new-instance v3, Lzi/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "futuris_bro_design"

    invoke-direct {v3, v5, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/yandex/alice/m0;->c:Lzi/a;

    new-instance v5, Lzi/a;

    const-string v6, "futuris_image_upload_enabled"

    invoke-direct {v5, v6, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/yandex/alice/m0;->d:Lzi/a;

    new-instance v6, Lzi/a;

    const-string v7, "futuris_query_editing_enabled"

    invoke-direct {v6, v7, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lcom/yandex/alice/m0;->e:Lzi/a;

    new-instance v7, Lzi/g;

    const-string v8, "futurisHistoryUrl"

    const-string v9, "https://ya.ru/neuralsearch/api"

    invoke-direct {v7, v8, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lcom/yandex/alice/m0;->f:Lzi/g;

    new-instance v8, Lzi/g;

    const-string v9, "futurisUploadImageUrl"

    const-string v10, "https://yandex.ru/images-apphost/image-download?cbird=170"

    invoke-direct {v8, v9, v10}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v8, Lcom/yandex/alice/m0;->g:Lzi/g;

    new-instance v9, Lzi/f;

    const-wide/16 v10, 0x4b0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "futurisImageHighestSideSize"

    invoke-direct {v9, v11, v10}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/yandex/alice/m0;->h:Lzi/f;

    new-instance v9, Lzi/f;

    const-wide/16 v10, 0x46

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "futurisImageCompression"

    invoke-direct {v9, v11, v10}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/yandex/alice/m0;->i:Lzi/f;

    new-instance v9, Lzi/g;

    const-string v10, "futurisFeedbackUrl"

    const-string v11, "https://yandex.ru/support2/neuro/ru/troubleshooting/form"

    invoke-direct {v9, v10, v11}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/yandex/alice/m0;->j:Lzi/g;

    new-instance v10, Lzi/g;

    const-string v11, "futurisOnboardingUrl"

    const-string v12, "https://yandex.ru/support2/neuro/ru/"

    invoke-direct {v10, v11, v12}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/alice/m0;->k:Lzi/g;

    new-instance v11, Lzi/g;

    const-string v12, "futuris_onboarding_suggests"

    const-string v13, "default"

    invoke-direct {v11, v12, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/alice/m0;->l:Lzi/g;

    new-instance v12, Lzi/f;

    const-wide/16 v13, 0x64

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "futuris_onboarding_suggests_count"

    invoke-direct {v12, v14, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->m:Lzi/f;

    new-instance v13, Lzi/f;

    const-wide/16 v14, 0x3

    move-object/from16 v16, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "futuris_onboarding_suggests_min_group_count"

    invoke-direct {v13, v14, v12}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->n:Lzi/f;

    new-instance v12, Lzi/a;

    const-string v14, "futuris_ignore_authorization_in_onboarding"

    invoke-direct {v12, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->o:Lzi/a;

    new-instance v14, Lzi/a;

    const-string v15, "reload_history_after_background"

    invoke-direct {v14, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->p:Lzi/a;

    new-instance v15, Lzi/e;

    const/high16 v19, 0x43be0000    # 380.0f

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v19, v12

    const-string v12, "futuris_streaming_symbols_per_second"

    invoke-direct {v15, v12, v14}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->q:Lzi/e;

    new-instance v12, Lzi/a;

    const-string v14, "futuris_server_history_enabled"

    invoke-direct {v12, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->r:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v21, v12

    const-string v12, "futuris_history_enabled"

    invoke-direct {v14, v12, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->s:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v22, v14

    const-string v14, "futuris_scroll_space"

    invoke-direct {v12, v14, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->t:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v23, v12

    const-string v12, "futuris_scroll_chat_to_top"

    invoke-direct {v14, v12, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->u:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v24, v14

    const-string v14, "futuris_chat_in_tab"

    invoke-direct {v12, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->v:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v25, v12

    const-string v12, "futuris_chat_in_tab_animation"

    invoke-direct {v14, v12, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->w:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v26, v14

    const-string v14, "futuris_chat_in_web_tab"

    invoke-direct {v12, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->x:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v27, v12

    const-string v12, "futuris_dialog_animation_move_disabled"

    invoke-direct {v14, v12, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->y:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v28, v14

    const-string v14, "futuris_complement_on_rewrite_enabled"

    invoke-direct {v12, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->z:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v29, v12

    const-string v12, "futuris_switch_dark_theme_support_enabled"

    invoke-direct {v14, v12, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->A:Lzi/a;

    new-instance v12, Lzi/f;

    move-object/from16 v30, v14

    const-wide/16 v17, 0x3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "futuris_onboarding_suggests_pinned_suggest_show_count"

    invoke-direct {v12, v15, v14}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->B:Lzi/f;

    new-instance v14, Lzi/a;

    const-string v15, "show_keyboard_on_start_onboarding_at_bro"

    invoke-direct {v14, v15, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->C:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v18, v14

    const-string v14, "keyboard_animation_enabled"

    invoke-direct {v15, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->D:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v31, v15

    const-string v15, "futuris_enabled_for_child_account"

    invoke-direct {v14, v15, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->E:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v32, v14

    const-string v14, "futuris_enabled_for_family_mode"

    invoke-direct {v15, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->F:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v33, v15

    const-string v15, "futuris_voice_input_enabled"

    invoke-direct {v14, v15, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->G:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v34, v14

    const-string v14, "futuris_ssdk_suggest"

    invoke-direct {v15, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->H:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v35, v15

    const-string v15, "futuris_ssdk_suggest_in_dialog_edit"

    invoke-direct {v14, v15, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/alice/m0;->I:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v36, v14

    const-string v14, "futuris_ssdk_suggest_in_dialog_clarify"

    invoke-direct {v15, v14, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->J:Lzi/a;

    new-instance v14, Lzi/b;

    move-object/from16 v37, v15

    sget-object v15, Lcom/yandex/alice/experiments/SuggestContextInDialog;->NO_CONTEXT:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    move-object/from16 v38, v12

    const-string v12, "futuris_ssdk_context_in_dialog"

    move-object/from16 v39, v13

    const-class v13, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    invoke-direct {v14, v12, v13, v15}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v14, Lcom/yandex/alice/m0;->K:Lzi/b;

    new-instance v12, Lzi/f;

    const-wide/16 v40, -0x1

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "futuris_voice_input_after_haptic_delay"

    invoke-direct {v12, v15, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->L:Lzi/f;

    new-instance v13, Lzi/a;

    const-string v15, "futuris_voice_input_haptic_on_stop"

    invoke-direct {v13, v15, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->M:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v40, v13

    const-string v13, "futuris_logging_message_id_to_log_enabled"

    invoke-direct {v15, v13, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->N:Lzi/a;

    new-instance v13, Lzi/a;

    move-object/from16 v41, v15

    const-string v15, "futuris_logging_message_id_to_clipboard_enabled"

    invoke-direct {v13, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->O:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v42, v13

    const-string v13, "futuris_dialog_input_enabled"

    invoke-direct {v15, v13, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->P:Lzi/a;

    new-instance v13, Lzi/a;

    move-object/from16 v43, v15

    const-string v15, "futuris_dialog_sharing_enabled"

    invoke-direct {v13, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->Q:Lzi/a;

    new-instance v15, Lzi/g;

    move-object/from16 v44, v13

    const-string v13, "shared/"

    move-object/from16 v45, v12

    const-string v12, "futurisSharedDialogIdPrefix"

    invoke-direct {v15, v12, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->R:Lzi/g;

    new-instance v13, Lzi/a;

    move-object/from16 v46, v15

    const-string v15, "futuris_check_limit_requests_for_suggests_enabled"

    invoke-direct {v13, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->S:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v47, v13

    const-string v13, "futurisSharedDialogDivHintEnabled"

    invoke-direct {v15, v13, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->T:Lzi/a;

    new-instance v13, Lzi/a;

    const-string v15, "futurisSharedDialogHintEnabled"

    invoke-direct {v13, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/alice/m0;->U:Lzi/a;

    new-instance v15, Lzi/g;

    move-object/from16 v48, v13

    const-string v13, "https://ya.ru/n/about"

    invoke-direct {v15, v12, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lcom/yandex/alice/m0;->V:Lzi/g;

    new-instance v12, Lzi/a;

    const-string v13, "neuroInBottomBarEnabled"

    invoke-direct {v12, v13, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/alice/m0;->W:Lzi/a;

    new-instance v4, Lzi/a;

    const-string v13, "futurisInputRedesignEnabled"

    invoke-direct {v4, v13, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/yandex/alice/m0;->X:Lzi/a;

    const/16 v1, 0x2f

    new-array v1, v1, [Lzi/d;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v16, v1, v0

    const/16 v0, 0xb

    aput-object v39, v1, v0

    const/16 v0, 0xc

    aput-object v38, v1, v0

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v20, v1, v0

    const/16 v0, 0xf

    aput-object v17, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v35, v1, v0

    const/16 v0, 0x13

    aput-object v36, v1, v0

    const/16 v0, 0x14

    aput-object v37, v1, v0

    const/16 v0, 0x15

    aput-object v14, v1, v0

    const/16 v0, 0x16

    aput-object v23, v1, v0

    const/16 v0, 0x17

    aput-object v24, v1, v0

    const/16 v0, 0x18

    aput-object v25, v1, v0

    const/16 v0, 0x19

    aput-object v26, v1, v0

    const/16 v0, 0x1a

    aput-object v27, v1, v0

    const/16 v0, 0x1b

    aput-object v28, v1, v0

    const/16 v0, 0x1c

    aput-object v29, v1, v0

    const/16 v0, 0x1d

    aput-object v30, v1, v0

    const/16 v0, 0x1e

    aput-object v32, v1, v0

    const/16 v0, 0x1f

    aput-object v33, v1, v0

    const/16 v0, 0x20

    aput-object v18, v1, v0

    const/16 v0, 0x21

    aput-object v31, v1, v0

    const/16 v0, 0x22

    aput-object v34, v1, v0

    const/16 v0, 0x23

    aput-object v45, v1, v0

    const/16 v0, 0x24

    aput-object v40, v1, v0

    const/16 v0, 0x25

    aput-object v41, v1, v0

    const/16 v0, 0x26

    aput-object v42, v1, v0

    const/16 v0, 0x27

    aput-object v43, v1, v0

    const/16 v0, 0x28

    aput-object v44, v1, v0

    const/16 v0, 0x29

    aput-object v46, v1, v0

    const/16 v0, 0x2a

    aput-object v47, v1, v0

    const/16 v0, 0x2b

    aput-object v48, v1, v0

    const/16 v0, 0x2c

    aput-object v15, v1, v0

    const/16 v0, 0x2d

    aput-object v4, v1, v0

    const/16 v0, 0x2e

    aput-object v12, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/m0;->Y:Ljava/util/Collection;

    return-void
.end method
