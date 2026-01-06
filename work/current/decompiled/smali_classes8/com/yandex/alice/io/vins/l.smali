.class public final Lcom/yandex/alice/io/vins/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/alice/io/sdk/i0;

.field private final c:Lcom/yandex/alice/i0;

.field private final d:Lcom/yandex/alice/h0;

.field private final e:Lcom/yandex/alice/e0;

.field private final f:Landroid/app/AlarmManager;

.field private final g:Lzi/c;

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final j:Lcom/yandex/alice/AliceScreenId;

.field private final k:Lcom/yandex/alice/y0;

.field private final l:Lwf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/i0;Lcom/yandex/alice/h0;Lcom/yandex/alice/e0;Landroid/app/AlarmManager;Lzi/c;Lvu0/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/AliceScreenId;Lcom/yandex/alice/y0;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/l;->b:Lcom/yandex/alice/io/sdk/i0;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    iput-object p4, p0, Lcom/yandex/alice/io/vins/l;->d:Lcom/yandex/alice/h0;

    iput-object p5, p0, Lcom/yandex/alice/io/vins/l;->e:Lcom/yandex/alice/e0;

    iput-object p6, p0, Lcom/yandex/alice/io/vins/l;->f:Landroid/app/AlarmManager;

    iput-object p7, p0, Lcom/yandex/alice/io/vins/l;->g:Lzi/c;

    iput-object p8, p0, Lcom/yandex/alice/io/vins/l;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/alice/io/vins/l;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p10, p0, Lcom/yandex/alice/io/vins/l;->j:Lcom/yandex/alice/AliceScreenId;

    iput-object p11, p0, Lcom/yandex/alice/io/vins/l;->k:Lcom/yandex/alice/y0;

    iput-object p12, p0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    return-void
.end method

.method public static final a(Lcom/yandex/alice/io/vins/l;Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;

    iget v6, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;

    invoke-direct {v5, v0, v2}, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;-><init>(Lcom/yandex/alice/io/vins/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/sdk/v;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/sdk/v;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/io/sdk/v;

    iget-object v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    iget-object v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/alice/io/sdk/v;

    iget-object v4, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    iget-object v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/alice/io/sdk/v;

    iget-object v10, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    iget-object v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    iget-object v10, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/alice/io/sdk/v;

    iget-object v11, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/alice/io/vins/l;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v10

    move-object v10, v1

    move-object/from16 v1, v23

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-interface {v7}, Lcom/yandex/alice/i0;->getSupportedFeatures()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->h:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgh/a;

    invoke-interface {v7}, Lgh/a;->a()Z

    move-result v7

    const-string v10, "music_sdk_client"

    if-eqz v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/io/vins/l;->c()Z

    move-result v7

    const-string v11, "supports_streaming_response"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "builtin_reaction"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "supports_origin_in_separate_card"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->y()Z

    move-result v7

    const-string v12, "supports_markdown_response"

    if-eqz v7, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "supports_favicon_response"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v7, "supports_send_text_input"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->h()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "supported_save_chathistory"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "supported_load_chathistory"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->k()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "supports_alice_pro_banner"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v7}, Lwf/b;->q()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "supports_create_pro_chat"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, v0, Lcom/yandex/alice/io/vins/l;->j:Lcom/yandex/alice/AliceScreenId;

    sget-object v13, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    const-string v14, "print_with_markdown"

    if-eq v7, v13, :cond_a

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_a
    new-instance v7, Ljava/util/HashSet;

    iget-object v15, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-interface {v15}, Lcom/yandex/alice/i0;->b()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v15, v0, Lcom/yandex/alice/io/vins/l;->h:Lz21/a;

    invoke-interface {v15}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgh/a;

    invoke-interface {v15}, Lgh/a;->a()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/io/vins/l;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v0, Lcom/yandex/alice/io/vins/l;->j:Lcom/yandex/alice/AliceScreenId;

    if-eq v10, v13, :cond_d

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v10, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-interface {v10}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/yandex/alice/SearchFiltrationLevel;->NONE:Lcom/yandex/alice/SearchFiltrationLevel;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-object v11, v0, Lcom/yandex/alice/io/vins/l;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v11

    iget-object v11, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "RU"

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v0, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v11, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v14, v11

    move-object v13, v10

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v11 .. v20}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/yandex/alice/vins/VinsPermission;->Companion:Lcom/yandex/alice/vins/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/vins/VinsPermission;->access$getPermissionsMap$cp()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/alicekit/core/permissions/Permission;

    new-instance v14, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;

    iget-object v15, v0, Lcom/yandex/alice/io/vins/l;->e:Lcom/yandex/alice/e0;

    check-cast v15, Lcom/yandex/alice/impl/g;

    invoke-virtual {v15, v13}, Lcom/yandex/alice/impl/g;->b(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_10

    iget-object v12, v0, Lcom/yandex/alice/io/vins/l;->f:Landroid/app/AlarmManager;

    invoke-static {v12}, Landroidx/core/view/g;->u(Landroid/app/AlarmManager;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_2

    :cond_f
    move v12, v4

    goto :goto_3

    :cond_10
    :goto_2
    move v12, v3

    :goto_3
    new-instance v15, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;

    sget-object v13, Lcom/yandex/alice/vins/VinsPermission;->SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/vins/VinsPermission;

    invoke-virtual {v13}, Lcom/yandex/alice/vins/VinsPermission;->getCodeName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v15

    move-object v8, v15

    move-object v15, v12

    invoke-direct/range {v13 .. v19}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TPermission;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/yandex/alice/io/vins/l;->d:Lcom/yandex/alice/h0;

    invoke-virtual {v8, v2}, Lcom/yandex/alice/h0;->c(Ljava/util/HashSet;)V

    iget-object v8, v0, Lcom/yandex/alice/io/vins/l;->d:Lcom/yandex/alice/h0;

    invoke-virtual {v8, v7}, Lcom/yandex/alice/h0;->d(Ljava/util/HashSet;)V

    new-instance v8, Lcom/yandex/alice/io/sdk/z;

    invoke-direct {v8, v2}, Lcom/yandex/alice/io/sdk/z;-><init>(Ljava/util/Set;)V

    iput-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$4:Ljava/lang/Object;

    iput v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    invoke-virtual {v1, v8, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    goto/16 :goto_c

    :cond_11
    :goto_4
    new-instance v2, Lcom/yandex/alice/io/sdk/a0;

    invoke-direct {v2, v7}, Lcom/yandex/alice/io/sdk/a0;-><init>(Ljava/util/Set;)V

    iput-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    invoke-virtual {v1, v2, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v7, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v11

    :goto_5
    new-instance v2, Lcom/yandex/alice/io/sdk/x;

    iget-object v8, v10, Lcom/yandex/alice/io/vins/l;->g:Lzi/c;

    sget-object v11, Lcom/yandex/alice/u;->b:Lzi/g;

    invoke-virtual {v8, v11}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [C

    const/16 v11, 0x2c

    aput-char v11, v3, v4

    const/4 v11, 0x6

    invoke-static {v8, v3, v4, v11}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/alice/io/sdk/x;-><init>(Ljava/util/List;)V

    iput-object v10, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    invoke-virtual {v7, v2, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    goto/16 :goto_c

    :cond_13
    move-object v2, v1

    move-object v1, v7

    move-object v3, v10

    :goto_6
    new-instance v4, Lcom/yandex/alice/io/sdk/w;

    invoke-direct {v4, v2}, Lcom/yandex/alice/io/sdk/w;-><init>(Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V

    iput-object v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    iput-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    goto :goto_c

    :cond_14
    :goto_7
    new-instance v2, Lcom/yandex/alice/io/sdk/y;

    invoke-direct {v2, v0}, Lcom/yandex/alice/io/sdk/y;-><init>(Ljava/util/List;)V

    iput-object v3, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    invoke-virtual {v1, v2, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v1

    move-object v1, v3

    :goto_8
    iput-object v1, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    iget-object v2, v1, Lcom/yandex/alice/io/vins/l;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    if-ne v2, v6, :cond_16

    goto :goto_c

    :cond_16
    :goto_9
    iput-object v9, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initializeSuspendable$1;->label:I

    iget-object v1, v1, Lcom/yandex/alice/io/vins/l;->g:Lzi/c;

    sget-object v2, Lhg/b;->q0:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/io/sdk/u0;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    long-to-int v1, v7

    invoke-direct {v2, v3, v1}, Lcom/yandex/alice/io/sdk/u0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v5}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_17

    goto :goto_a

    :cond_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_a

    :cond_18
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_a
    if-ne v0, v6, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    sget-object v6, Lm31/d0;->a:Lm31/d0;

    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/vins/l;->b:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/io/vins/IOVinsRequestInitializer$initialize$1;-><init>(Lcom/yandex/alice/io/vins/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/l;->j:Lcom/yandex/alice/AliceScreenId;

    sget-object v1, Lcom/yandex/alice/AliceScreenId;->CHAT_UI:Lcom/yandex/alice/AliceScreenId;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/l;->l:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/l;->k:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
