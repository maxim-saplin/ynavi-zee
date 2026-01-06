.class public abstract Lcom/yandex/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzi/a;

.field public static final B:Lzi/a;

.field public static final C:Lzi/a;

.field public static final D:Lzi/a;

.field public static final E:Lzi/a;

.field public static final F:Lzi/a;

.field public static final G:Lzi/a;

.field public static final H:Lzi/a;

.field public static final I:Lzi/a;

.field public static final J:Lzi/a;

.field public static final K:Lzi/a;

.field public static final L:Lzi/a;

.field public static final M:Lzi/a;

.field public static final N:Lzi/a;

.field public static final O:Lzi/a;

.field public static final P:Lzi/a;

.field public static final Q:Lzi/a;

.field public static final R:Lzi/a;

.field public static final S:Lzi/a;

.field public static final T:Lzi/a;

.field public static final U:Lzi/a;

.field public static final V:Lzi/a;

.field public static final W:Lzi/a;

.field public static final X:Lzi/a;

.field public static final Y:Lzi/a;

.field public static final Z:Lzi/a;

.field public static final a:Lzi/f;

.field public static final a0:Lzi/a;

.field public static final b:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final b0:Lzi/a;

.field public static final c:Lzi/g;

.field public static final c0:Lzi/a;

.field public static final d:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final d0:Lzi/a;

.field public static final e:Lzi/g;

.field public static final e0:Lzi/a;

.field public static final f:Lzi/g;

.field public static final f0:Lzi/a;

.field public static final g:Lzi/g;

.field public static final g0:Lzi/a;

.field public static final h:Lzi/g;

.field public static final h0:Lzi/a;

.field public static final i:Lzi/a;

.field public static final i0:Lzi/a;

.field public static final j:Lzi/f;

.field public static final j0:Lzi/a;

.field public static final k:Lzi/a;

.field public static final k0:Lzi/a;

.field public static final l:Lzi/f;

.field public static final l0:Lzi/a;

.field public static final m:Lzi/a;

.field public static final m0:Lzi/a;

.field public static final n:Lzi/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n0:Lzi/a;

.field public static final o:Lzi/a;

.field private static final o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzi/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lzi/a;

.field public static final q:Lzi/a;

.field public static final r:Lzi/a;

.field public static final s:Lzi/a;

.field public static final t:Lzi/a;

.field public static final u:Lzi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/b;"
        }
    .end annotation
.end field

.field public static final v:Lzi/a;

.field public static final w:Lzi/a;

.field public static final x:Lzi/a;

.field public static final y:Lzi/a;

.field public static final z:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, Lzi/f;

    const-wide/32 v1, 0x3200000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxAttachFilesSize"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/messaging/u;->a:Lzi/f;

    new-instance v1, Lzi/b;

    sget-object v2, Lcom/yandex/messaging/MessagingFlags$LazySyncMode;->FULL:Lcom/yandex/messaging/MessagingFlags$LazySyncMode;

    const-string v3, "messengerLazySyncMode"

    const-class v4, Lcom/yandex/messaging/MessagingFlags$LazySyncMode;

    invoke-direct {v1, v3, v4, v2}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v1, Lcom/yandex/messaging/u;->b:Lzi/b;

    new-instance v2, Lzi/g;

    const-string v3, "chats_experiments"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/yandex/messaging/u;->c:Lzi/g;

    new-instance v3, Lzi/b;

    sget-object v5, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;->CHOOSER_WITH_VIDEO_TRIM:Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    const-string v6, "attachmentsChooserMode"

    const-class v7, Lcom/yandex/messaging/MessagingFlags$AttachmentsChooserMode;

    invoke-direct {v3, v6, v7, v5}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v3, Lcom/yandex/messaging/u;->d:Lzi/b;

    new-instance v5, Lzi/g;

    const-string v6, "voiceRecognizerModel"

    const-string v7, "messenger"

    invoke-direct {v5, v6, v7}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lcom/yandex/messaging/u;->e:Lzi/g;

    new-instance v6, Lzi/g;

    const-string v7, "voiceRecognizerLanguage"

    const-string v8, "ru-RU"

    invoke-direct {v6, v7, v8}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lcom/yandex/messaging/u;->f:Lzi/g;

    new-instance v7, Lzi/g;

    const-string v8, "messenger_search_ranking"

    invoke-direct {v7, v8, v4}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lcom/yandex/messaging/u;->g:Lzi/g;

    new-instance v4, Lzi/g;

    const-string v8, "rtx_version"

    const-string v9, "default"

    invoke-direct {v4, v8, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/yandex/messaging/u;->h:Lzi/g;

    new-instance v8, Lzi/a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "messengerCallsTextureVideoView"

    invoke-direct {v8, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v8, Lcom/yandex/messaging/u;->i:Lzi/a;

    new-instance v10, Lzi/f;

    const-wide/16 v11, 0x6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "messengerImportantMessagesShowPeriod"

    invoke-direct {v10, v12, v11}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->j:Lzi/f;

    new-instance v11, Lzi/a;

    const-string v12, "allowSuspiciousGroupChats"

    invoke-direct {v11, v12, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->k:Lzi/a;

    new-instance v12, Lzi/f;

    const-wide/16 v13, 0x64

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "messengerPersonalLinksSubsRequired"

    invoke-direct {v12, v14, v13}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->l:Lzi/f;

    new-instance v13, Lzi/a;

    const-string v14, "messengerCallConfirmationDialog"

    invoke-direct {v13, v14, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/messaging/u;->m:Lzi/a;

    new-instance v14, Lzi/a;

    const-string v15, "shortcutAppear"

    invoke-direct {v14, v15, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/messaging/u;->n:Lzi/a;

    new-instance v14, Lzi/a;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    const-string v13, "addFormattingSelectedTextActions"

    invoke-direct {v14, v13, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/messaging/u;->o:Lzi/a;

    new-instance v13, Lzi/a;

    move-object/from16 v17, v14

    const-string v14, "allowMarkAsReadInNotification"

    invoke-direct {v13, v14, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v13, Lcom/yandex/messaging/u;->p:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v18, v12

    const-string v12, "separate_db_thread"

    invoke-direct {v14, v12, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/messaging/u;->q:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v19, v14

    const-string v14, "messengerUserPollForwards"

    invoke-direct {v12, v14, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->r:Lzi/a;

    new-instance v14, Lzi/a;

    move-object/from16 v20, v12

    const-string v12, "xivaSchedulingAwait"

    invoke-direct {v14, v12, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v14, Lcom/yandex/messaging/u;->s:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v21, v14

    const-string v14, "messengerRtlSupport"

    invoke-direct {v12, v14, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->t:Lzi/a;

    new-instance v14, Lzi/b;

    move-object/from16 v22, v12

    sget-object v12, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;->ENABLED:Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    move-object/from16 v23, v11

    const-string v11, "messengerCalls"

    move-object/from16 v24, v10

    const-class v10, Lcom/yandex/messaging/MessagingFlags$MessengerCallFlags;

    invoke-direct {v14, v11, v10, v12}, Lzi/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)V

    sput-object v14, Lcom/yandex/messaging/u;->u:Lzi/b;

    new-instance v10, Lzi/a;

    const-string v11, "messengerWorkplaces"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->v:Lzi/a;

    new-instance v11, Lzi/a;

    const-string v12, "messengerContacts"

    invoke-direct {v11, v12, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->w:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v25, v11

    const-string v11, "messengerGroups"

    invoke-direct {v12, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->x:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v26, v12

    const-string v12, "messengerLinkedGroups"

    invoke-direct {v11, v12, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->y:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v27, v11

    const-string v11, "messengerYandexDnsFallback"

    invoke-direct {v12, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->z:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v28, v12

    const-string v12, "messengerOnboarding"

    invoke-direct {v11, v12, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->A:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v29, v11

    const-string v11, "messengerUpdateChatOrganization"

    invoke-direct {v12, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->B:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v30, v12

    const-string v12, "messengerYaDiskIntegration"

    invoke-direct {v11, v12, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->C:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v31, v11

    const-string v11, "YA_DISK_DOZAGRUZKA"

    invoke-direct {v12, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->D:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v32, v12

    const-string v12, "messengerTheThreads"

    invoke-direct {v11, v12, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->E:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v33, v11

    const-string v11, "messengerMiniapps"

    invoke-direct {v12, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->F:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v34, v12

    const-string v12, "allowSwipeToTheRight"

    invoke-direct {v11, v12, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->G:Lzi/a;

    new-instance v12, Lzi/a;

    move-object/from16 v35, v11

    const-string v11, "allowEnableCompactChatMode"

    invoke-direct {v12, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v12, Lcom/yandex/messaging/u;->H:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v36, v10

    const-string v10, "messengerTelemostGroupCalls"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->I:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v37, v11

    const-string v11, "messengerTelemostGroupCallChatRights"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->J:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v38, v10

    const-string v10, "messengerTelemostGroupCallsOnboarding"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->K:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v39, v11

    const-string v11, "messengerTelemostGroupCallsInviteContacts"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->L:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v40, v10

    const-string v10, "messengerTelemostOutgoingHideByRealJoin"

    invoke-direct {v11, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->M:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v41, v11

    const-string v11, "INCOMING_CALL_VOTER"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->N:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v42, v10

    const-string v10, "messengerTelemostMakingCalls"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->O:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v43, v11

    const-string v11, "CALL_RINGING_ALERT_ON_NOTIFICATION_UPDATE"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->P:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v44, v10

    const-string v10, "TRANSLATOR_ENABLED"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->Q:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v45, v11

    const-string v11, "TRANSLATOR_MESSENGER_ENABLED"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->R:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v46, v10

    const-string v10, "TRANSLATOR_IGNORE_RIGHTS"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->S:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v47, v11

    const-string v11, "TRANSLATOR_IGNORE_RESTRICTIONS"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->T:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v48, v10

    const-string v10, "TRANSLATOR_FAKE_TRANSLATION"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->U:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v49, v11

    const-string v11, "TRANSLATOR_ENABLE_FORMATTING"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->V:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v50, v10

    const-string v10, "TRANSLATOR_FORCE_TRANSLATE_CHAT"

    invoke-direct {v11, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->W:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v51, v11

    const-string v11, "messengerExperiments"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->X:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v52, v10

    const-string v10, "messengerEncryptedPush"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->Y:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v53, v11

    const-string v11, "messengerMiniappsInGroup"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->Z:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v54, v10

    const-string v10, "skipFeedbackAfterCall"

    invoke-direct {v11, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->a0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v55, v11

    const-string v11, "messengerTelemost1v1IncomingEnabled"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->b0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v56, v10

    const-string v10, "TELEMOST_1v1_SEND_END_MEETING"

    invoke-direct {v11, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->c0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v57, v11

    const-string v11, "messengerTelemost1v1Feedback"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->d0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v58, v10

    const-string v10, "LOCK_SCREEN_ON_CALL"

    invoke-direct {v11, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->e0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v59, v11

    const-string v11, "enableRoundedDialogs"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->f0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v60, v10

    const-string v10, "DEBUG_BOT_CHAT_RIGHTS"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->g0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v61, v11

    const-string v11, "disableUploadContactsInSDK"

    invoke-direct {v10, v11, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->h0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v62, v10

    const-string v10, "statuses"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->i0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v63, v11

    const-string v11, "TELEMOST_1v1_OUTGOING"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->j0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v64, v10

    const-string v10, "wysiwygInInput"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->k0:Lzi/a;

    new-instance v10, Lzi/a;

    move-object/from16 v65, v11

    const-string v11, "blockingCoroutinePushHandling"

    invoke-direct {v10, v11, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v10, Lcom/yandex/messaging/u;->l0:Lzi/a;

    new-instance v11, Lzi/a;

    move-object/from16 v66, v10

    const-string v10, "goloomCalls"

    invoke-direct {v11, v10, v9}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v11, Lcom/yandex/messaging/u;->m0:Lzi/a;

    new-instance v9, Lzi/a;

    const-string v10, "rustore_push"

    invoke-direct {v9, v10, v15}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v9, Lcom/yandex/messaging/u;->n0:Lzi/a;

    const/16 v10, 0x41

    new-array v10, v10, [Lzi/d;

    const/4 v15, 0x0

    aput-object v0, v10, v15

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v13, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v4, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    const/16 v0, 0xa

    aput-object v24, v10, v0

    const/16 v0, 0xb

    aput-object v23, v10, v0

    const/16 v0, 0xc

    aput-object v12, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v16, v10, v0

    const/16 v0, 0xf

    aput-object v19, v10, v0

    const/16 v0, 0x10

    aput-object v20, v10, v0

    const/16 v0, 0x11

    aput-object v21, v10, v0

    const/16 v0, 0x12

    aput-object v22, v10, v0

    const/16 v0, 0x13

    aput-object v14, v10, v0

    const/16 v0, 0x14

    aput-object v36, v10, v0

    const/16 v0, 0x15

    aput-object v25, v10, v0

    const/16 v0, 0x16

    aput-object v26, v10, v0

    const/16 v0, 0x17

    aput-object v27, v10, v0

    const/16 v0, 0x18

    aput-object v28, v10, v0

    const/16 v0, 0x19

    aput-object v29, v10, v0

    const/16 v0, 0x1a

    aput-object v30, v10, v0

    const/16 v0, 0x1b

    aput-object v31, v10, v0

    const/16 v0, 0x1c

    aput-object v32, v10, v0

    const/16 v0, 0x1d

    aput-object v33, v10, v0

    const/16 v0, 0x1e

    aput-object v34, v10, v0

    const/16 v0, 0x1f

    aput-object v35, v10, v0

    const/16 v0, 0x20

    aput-object v37, v10, v0

    const/16 v0, 0x21

    aput-object v38, v10, v0

    const/16 v0, 0x22

    aput-object v39, v10, v0

    const/16 v0, 0x23

    aput-object v42, v10, v0

    const/16 v0, 0x24

    aput-object v44, v10, v0

    const/16 v0, 0x25

    aput-object v43, v10, v0

    const/16 v0, 0x26

    aput-object v45, v10, v0

    const/16 v0, 0x27

    aput-object v46, v10, v0

    const/16 v0, 0x28

    aput-object v47, v10, v0

    const/16 v0, 0x29

    aput-object v48, v10, v0

    const/16 v0, 0x2a

    aput-object v49, v10, v0

    const/16 v0, 0x2b

    aput-object v50, v10, v0

    const/16 v0, 0x2c

    aput-object v51, v10, v0

    const/16 v0, 0x2d

    aput-object v52, v10, v0

    const/16 v0, 0x2e

    aput-object v17, v10, v0

    const/16 v0, 0x2f

    aput-object v40, v10, v0

    const/16 v0, 0x30

    aput-object v41, v10, v0

    const/16 v0, 0x31

    aput-object v53, v10, v0

    const/16 v0, 0x32

    aput-object v54, v10, v0

    const/16 v0, 0x33

    aput-object v55, v10, v0

    const/16 v0, 0x34

    aput-object v56, v10, v0

    const/16 v0, 0x35

    aput-object v57, v10, v0

    const/16 v0, 0x36

    aput-object v58, v10, v0

    const/16 v0, 0x37

    aput-object v59, v10, v0

    const/16 v0, 0x38

    aput-object v61, v10, v0

    const/16 v0, 0x39

    aput-object v62, v10, v0

    const/16 v0, 0x3a

    aput-object v63, v10, v0

    const/16 v0, 0x3b

    aput-object v60, v10, v0

    const/16 v0, 0x3c

    aput-object v64, v10, v0

    const/16 v0, 0x3d

    aput-object v65, v10, v0

    const/16 v0, 0x3e

    aput-object v66, v10, v0

    const/16 v0, 0x3f

    aput-object v11, v10, v0

    const/16 v0, 0x40

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/u;->o0:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/u;->o0:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
