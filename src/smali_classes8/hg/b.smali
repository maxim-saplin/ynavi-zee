.class public abstract Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzi/a;

.field public static final B:Lzi/a;

.field public static final C:Lzi/a;

.field public static final D:Lzi/a;

.field public static final E:Lzi/g;

.field public static final F:Lzi/f;

.field public static final G:Lzi/f;

.field public static final H:Lzi/f;

.field public static final I:Lzi/f;

.field public static final J:Lzi/a;

.field public static final K:Lzi/f;

.field public static final L:Lzi/a;

.field public static final M:Lzi/a;

.field public static final N:Lzi/a;

.field public static final O:Lzi/a;
    .annotation runtime Ljava/lang/Deprecated;
        since = "240405.0"
    .end annotation
.end field

.field public static final P:Lzi/a;

.field public static final Q:Lzi/a;
    .annotation runtime Ljava/lang/Deprecated;
        since = "240405.0"
    .end annotation
.end field

.field public static final R:Lzi/a;

.field public static final S:Lzi/a;

.field public static final T:Lzi/a;

.field public static final U:Lzi/a;

.field public static final V:Lzi/a;

.field public static final W:Lzi/f;

.field public static final X:Lzi/f;

.field public static final Y:Lzi/a;

.field public static final Z:Lzi/a;

.field public static final a:Lzi/f;

.field public static final a0:Lzi/g;

.field public static final b:Lzi/f;

.field public static final b0:Lzi/f;

.field public static final c:Lzi/a;

.field public static final c0:Lzi/a;

.field public static final d:Lzi/g;

.field public static final d0:Lzi/a;

.field public static final e:Lzi/g;

.field public static final e0:Lzi/a;

.field public static final f:Lzi/g;

.field public static final f0:Lzi/a;

.field public static final g:Lzi/g;

.field public static final g0:Lzi/a;

.field public static final h:Lzi/g;

.field public static final h0:Lzi/a;

.field public static final i:Lzi/g;

.field public static final i0:Lzi/a;

.field public static final j:Lzi/g;

.field public static final j0:Lzi/a;

.field public static final k:Lzi/g;

.field public static final k0:Lzi/g;

.field public static final l:Lzi/a;

.field public static final l0:Lzi/a;

.field public static final m:Lzi/a;

.field public static final m0:Lzi/a;

.field public static final n:Lzi/a;

.field public static final n0:Lzi/a;

.field public static final o:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final o0:Lzi/a;

.field public static final p:Lzi/a;

.field public static final p0:Lzi/a;

.field public static final q:Lzi/a;

.field public static final q0:Lzi/a;

.field public static final r:Lzi/g;

.field public static final r0:Lzi/a;

.field public static final s:Lzi/a;

.field public static final s0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lzi/f;

.field public static final u:Lzi/a;

.field public static final v:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final w:Lzi/f;

.field public static final x:Lzi/a;

.field public static final y:Lzi/g;

.field public static final z:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lzi/f;

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "alice_timeouts"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->a:Lzi/f;

    new-instance v0, Lzi/f;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dialog_session_length"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->b:Lzi/f;

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "aliceIsImageRecognizerEnabled"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->c:Lzi/a;

    new-instance v0, Lzi/g;

    const-string v2, "dialogSuggestTextColor"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->d:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "dialogSuggestBorderColor"

    invoke-direct {v0, v2, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->e:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "dialogUserAnswerFillColor"

    invoke-direct {v0, v2, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->f:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "dialogUserAnswerTextColor"

    invoke-direct {v0, v2, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->g:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "aliceSkillStore"

    const-string v4, "https://dialogs.yandex.ru/store"

    invoke-direct {v0, v2, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->h:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "onboardingUrl"

    const-string v4, "https://dialogs.yandex.ru/store/essentials"

    invoke-direct {v0, v2, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->i:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "alice2FeedbackUrl"

    const-string v4, "https://forms.yandex.ru/surveys/6040"

    invoke-direct {v0, v2, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->j:Lzi/g;

    new-instance v0, Lzi/g;

    const-string v2, "alice2HelpUrl"

    const-string v4, "https://yandex.ru/support/m-yandex/alice/about.html"

    invoke-direct {v0, v2, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->k:Lzi/g;

    new-instance v0, Lzi/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "aliceMusicEnabled"

    invoke-direct {v0, v4, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->l:Lzi/a;

    new-instance v0, Lzi/a;

    const-string v4, "deeplinksInFabEnabled"

    invoke-direct {v0, v4, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->m:Lzi/a;

    new-instance v0, Lzi/a;

    const-string v4, "interruptionPhraseSpotterEnabled"

    invoke-direct {v0, v4, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lhg/b;->n:Lzi/a;

    new-instance v0, Lzi/b;

    sget-object v4, Lcom/yandex/alice/experiments/AudioFocusMode;->EXCLUSIVE:Lcom/yandex/alice/experiments/AudioFocusMode;

    const-string v5, "audioFocusMode"

    const-class v6, Lcom/yandex/alice/experiments/AudioFocusMode;

    invoke-direct {v0, v5, v6, v4}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v0, Lhg/b;->o:Lzi/b;

    new-instance v4, Lzi/a;

    const-string v5, "earlyDirectivesEnabled"

    invoke-direct {v4, v5, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lhg/b;->p:Lzi/a;

    new-instance v5, Lzi/a;

    const-string v6, "switchAudioStreamTypeEnabled"

    invoke-direct {v5, v6, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lhg/b;->q:Lzi/a;

    new-instance v6, Lzi/g;

    const-string v7, "screenshot_promo_url"

    const-string v8, "alice.yandex.ru"

    invoke-direct {v6, v7, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lhg/b;->r:Lzi/g;

    new-instance v7, Lzi/a;

    const-string v8, "postponeAlarmDirectiveResult"

    invoke-direct {v7, v8, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lhg/b;->s:Lzi/a;

    new-instance v8, Lzi/f;

    const-wide/16 v9, 0xabe

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "defaultVoiceResponseAutoactionDelay"

    invoke-direct {v8, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v8, Lhg/b;->t:Lzi/f;

    new-instance v9, Lzi/a;

    const-string v10, "adsInSkillsEnabled"

    invoke-direct {v9, v10, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lhg/b;->u:Lzi/a;

    new-instance v10, Lzi/b;

    sget-object v11, Lcom/yandex/alice/ads/AdType;->RANDOM:Lcom/yandex/alice/ads/AdType;

    const-string v12, "adsInSkillsType"

    const-class v13, Lcom/yandex/alice/ads/AdType;

    invoke-direct {v10, v12, v13, v11}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v10, Lhg/b;->v:Lzi/b;

    new-instance v11, Lzi/f;

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "adsInSkillsIncomingAssistantItemsToShow"

    invoke-direct {v11, v13, v12}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lhg/b;->w:Lzi/f;

    new-instance v12, Lzi/a;

    const-string v13, "aliceBluetoothEnabled"

    invoke-direct {v12, v13, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lhg/b;->x:Lzi/a;

    new-instance v13, Lzi/g;

    const-string v14, "faviconUrlTemplate"

    const-string v15, "https://favicon.yandex.net/favicon/v2/%s?size=120&stub=1"

    invoke-direct {v13, v14, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lhg/b;->y:Lzi/g;

    new-instance v14, Lzi/a;

    const-string v15, "genesisPrefetchEnabled"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->z:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v16, v14

    const-string v14, "genesisAnimationsEnabled"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->A:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v17, v15

    const-string v15, "genesisMarkdownUnicodeBulletsEnabled"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->B:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v18, v14

    const-string v14, "directivesAfterCardsEnabled"

    invoke-direct {v15, v14, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->C:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v19, v15

    const-string v15, "contactSyncEnabled"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->D:Lzi/a;

    new-instance v15, Lzi/g;

    move-object/from16 v20, v14

    const-string v14, "contactSyncUrl"

    invoke-direct {v15, v14, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->E:Lzi/g;

    new-instance v3, Lzi/f;

    const-wide/32 v21, 0x15180

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v21, v15

    const-string v15, "contactSyncIntervalInSeconds"

    invoke-direct {v3, v15, v14}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->F:Lzi/f;

    new-instance v14, Lzi/f;

    const-wide/16 v22, 0x1388

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v22, v3

    const-string v3, "contactSyncUploadRetryDelayMs"

    invoke-direct {v14, v3, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->G:Lzi/f;

    new-instance v3, Lzi/f;

    const-wide/16 v23, 0x5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v14

    const-string v14, "contactSyncUploadRetryCount"

    invoke-direct {v3, v14, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->H:Lzi/f;

    new-instance v14, Lzi/f;

    const-wide/16 v24, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v26, v3

    const-string v3, "contactSyncForceUploadNumber"

    invoke-direct {v14, v3, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->I:Lzi/f;

    new-instance v3, Lzi/a;

    const-string v15, "remindersSync"

    invoke-direct {v3, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->J:Lzi/a;

    new-instance v15, Lzi/f;

    const-wide/16 v27, 0x64

    move-object/from16 v29, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v27, v14

    const-string v14, "maxDeviceStateRemindersCount"

    invoke-direct {v15, v14, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->K:Lzi/f;

    new-instance v3, Lzi/a;

    const-string v14, "cloudKeyboardModeEnabled"

    invoke-direct {v3, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->L:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v28, v3

    const-string v3, "cloudKeyboardModeFakeInputEnabled"

    invoke-direct {v14, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->M:Lzi/a;

    new-instance v3, Lzi/a;

    move-object/from16 v30, v14

    const-string v14, "startRecognitionOnSpeechCanceled"

    invoke-direct {v3, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->N:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v31, v3

    const-string v3, "useIOSdk"

    invoke-direct {v14, v3, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->O:Lzi/a;

    new-instance v3, Lzi/a;

    const-string v14, "useIOSdkAudioRecordPositionUpdater"

    invoke-direct {v3, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->P:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v32, v3

    const-string v3, "useIoKit"

    invoke-direct {v14, v3, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->Q:Lzi/a;

    new-instance v3, Lzi/a;

    const-string v14, "spiritOknyx"

    invoke-direct {v3, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->R:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v33, v3

    const-string v3, "customOknyxLifecycle"

    invoke-direct {v14, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->S:Lzi/a;

    new-instance v3, Lzi/a;

    move-object/from16 v34, v14

    const-string v14, "keepKeyboardBetweenRestarts"

    invoke-direct {v3, v14, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->T:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v35, v3

    const-string v3, "multilineInput"

    invoke-direct {v14, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->U:Lzi/a;

    new-instance v3, Lzi/a;

    move-object/from16 v36, v14

    const-string v14, "soundless_oknyx"

    invoke-direct {v3, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->V:Lzi/a;

    new-instance v14, Lzi/f;

    const-wide/16 v37, 0x9

    move-object/from16 v39, v3

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v37, v15

    const-string v15, "portraitMaxLines"

    invoke-direct {v14, v15, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->W:Lzi/f;

    new-instance v3, Lzi/f;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v24, v14

    const-string v14, "landMaxLines"

    invoke-direct {v3, v14, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->X:Lzi/f;

    new-instance v14, Lzi/a;

    const-string v15, "markdownImagesSupport"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->Y:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v25, v14

    const-string v14, "support_alice_pro_promo"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->Z:Lzi/a;

    new-instance v14, Lzi/g;

    move-object/from16 v38, v15

    const-string v15, "alice_pro_api_url"

    move-object/from16 v40, v3

    const-string v3, "https://rpc.alice.yandex.ru/get_alice_state"

    invoke-direct {v14, v15, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->a0:Lzi/g;

    new-instance v3, Lzi/f;

    const-wide/32 v41, 0x5265c00

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v41, v14

    const-string v14, "alice_pro_requests_timeouts"

    invoke-direct {v3, v14, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->b0:Lzi/f;

    new-instance v14, Lzi/a;

    const-string v15, "alice_pro"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->c0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v42, v14

    const-string v14, "show_alice_pro_quota_banner"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->d0:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v43, v15

    const-string v15, "alice_v2_trial_requests"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->e0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v44, v14

    const-string v14, "alice_v2_trial_requests_ui"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->f0:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v45, v15

    const-string v15, "alice_v2_dynamic_dialog_model_type"

    invoke-direct {v14, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->g0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v46, v14

    const-string v14, "alice_v2_div_paywall"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->h0:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v47, v15

    const-string v15, "alice_v2_hide_answer_reactions"

    invoke-direct {v14, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->i0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v48, v14

    const-string v14, "futuris"

    invoke-direct {v15, v14, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->j0:Lzi/a;

    new-instance v14, Lzi/g;

    move-object/from16 v49, v15

    const-string v15, "futuris_uniproxy_url"

    move-object/from16 v50, v3

    const-string v3, "wss://ya.ru/neuralsearch/uniproxy_api"

    invoke-direct {v14, v15, v3}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lhg/b;->k0:Lzi/g;

    new-instance v3, Lzi/a;

    const-string v15, "futuris_hide_sharing_menu_item"

    invoke-direct {v3, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->l0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v51, v3

    const-string v3, "reportIOSdkLifecycle"

    invoke-direct {v15, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->m0:Lzi/a;

    new-instance v3, Lzi/a;

    move-object/from16 v52, v15

    const-string v15, "ioSdkCheckContent"

    invoke-direct {v3, v15, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->n0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v53, v3

    const-string v3, "ioSdkClearExecutionQueueOnStop"

    invoke-direct {v15, v3, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->o0:Lzi/a;

    new-instance v3, Lzi/a;

    move-object/from16 v54, v15

    const-string v15, "ioSdkConfigJson"

    invoke-direct {v3, v15, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lhg/b;->p0:Lzi/a;

    new-instance v15, Lzi/a;

    move-object/from16 v55, v3

    const-string v3, "ioSdkSetTimeZone"

    invoke-direct {v15, v3, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v15, Lhg/b;->q0:Lzi/a;

    new-instance v1, Lzi/a;

    const-string v3, "showHistoryErrors"

    invoke-direct {v1, v3, v2}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lhg/b;->r0:Lzi/a;

    const/16 v2, 0x44

    new-array v2, v2, [Lzi/d;

    sget-object v3, Lhg/b;->a:Lzi/f;

    const/16 v56, 0x0

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->b:Lzi/f;

    const/16 v56, 0x1

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->c:Lzi/a;

    const/16 v56, 0x2

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->d:Lzi/g;

    const/16 v56, 0x3

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->e:Lzi/g;

    const/16 v56, 0x4

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->f:Lzi/g;

    const/16 v56, 0x5

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->g:Lzi/g;

    const/16 v56, 0x6

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->h:Lzi/g;

    const/16 v56, 0x7

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->i:Lzi/g;

    const/16 v56, 0x8

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->j:Lzi/g;

    const/16 v56, 0x9

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->k:Lzi/g;

    const/16 v56, 0xa

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->l:Lzi/a;

    const/16 v56, 0xb

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->m:Lzi/a;

    const/16 v56, 0xc

    aput-object v3, v2, v56

    sget-object v3, Lhg/b;->n:Lzi/a;

    const/16 v56, 0xd

    aput-object v3, v2, v56

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const/16 v0, 0xf

    aput-object v4, v2, v0

    const/16 v0, 0x10

    aput-object v5, v2, v0

    const/16 v0, 0x11

    aput-object v6, v2, v0

    const/16 v0, 0x12

    aput-object v7, v2, v0

    const/16 v0, 0x13

    aput-object v8, v2, v0

    const/16 v0, 0x14

    aput-object v9, v2, v0

    const/16 v0, 0x15

    aput-object v10, v2, v0

    const/16 v0, 0x16

    aput-object v11, v2, v0

    const/16 v0, 0x17

    aput-object v12, v2, v0

    const/16 v0, 0x18

    aput-object v13, v2, v0

    const/16 v0, 0x19

    aput-object v16, v2, v0

    const/16 v0, 0x1a

    aput-object v17, v2, v0

    const/16 v0, 0x1b

    aput-object v18, v2, v0

    const/16 v0, 0x1c

    aput-object v19, v2, v0

    const/16 v0, 0x1d

    aput-object v20, v2, v0

    const/16 v0, 0x1e

    aput-object v21, v2, v0

    const/16 v0, 0x1f

    aput-object v22, v2, v0

    const/16 v0, 0x20

    aput-object v23, v2, v0

    const/16 v0, 0x21

    aput-object v26, v2, v0

    const/16 v0, 0x22

    aput-object v27, v2, v0

    const/16 v0, 0x23

    aput-object v29, v2, v0

    const/16 v0, 0x24

    aput-object v37, v2, v0

    const/16 v0, 0x25

    aput-object v28, v2, v0

    const/16 v0, 0x26

    aput-object v30, v2, v0

    const/16 v0, 0x27

    aput-object v31, v2, v0

    const/16 v0, 0x28

    aput-object v32, v2, v0

    const/16 v0, 0x29

    aput-object v33, v2, v0

    const/16 v0, 0x2a

    aput-object v34, v2, v0

    const/16 v0, 0x2b

    aput-object v35, v2, v0

    const/16 v0, 0x2c

    aput-object v36, v2, v0

    const/16 v0, 0x2d

    aput-object v39, v2, v0

    const/16 v0, 0x2e

    aput-object v24, v2, v0

    const/16 v0, 0x2f

    aput-object v40, v2, v0

    const/16 v0, 0x30

    aput-object v25, v2, v0

    const/16 v0, 0x31

    aput-object v38, v2, v0

    const/16 v0, 0x32

    aput-object v41, v2, v0

    const/16 v0, 0x33

    aput-object v50, v2, v0

    const/16 v0, 0x34

    aput-object v42, v2, v0

    const/16 v0, 0x35

    aput-object v43, v2, v0

    const/16 v0, 0x36

    aput-object v44, v2, v0

    const/16 v0, 0x37

    aput-object v45, v2, v0

    const/16 v0, 0x38

    aput-object v46, v2, v0

    const/16 v0, 0x39

    aput-object v47, v2, v0

    const/16 v0, 0x3a

    aput-object v48, v2, v0

    const/16 v0, 0x3b

    aput-object v49, v2, v0

    const/16 v0, 0x3c

    aput-object v14, v2, v0

    const/16 v0, 0x3d

    aput-object v51, v2, v0

    const/16 v0, 0x3e

    aput-object v52, v2, v0

    const/16 v0, 0x3f

    aput-object v53, v2, v0

    const/16 v0, 0x40

    aput-object v54, v2, v0

    const/16 v0, 0x41

    aput-object v55, v2, v0

    const/16 v0, 0x42

    aput-object v15, v2, v0

    const/16 v0, 0x43

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhg/b;->s0:Ljava/util/Collection;

    return-void
.end method
