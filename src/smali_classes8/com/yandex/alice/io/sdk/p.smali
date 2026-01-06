.class public final Lcom/yandex/alice/io/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/sdk/u;


# static fields
.field private static final k:Lcom/yandex/alice/io/sdk/n;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/g0;

.field private final d:Lzi/c;

.field private final e:Lwf/b;

.field private final f:Lvf/b;

.field private final g:Lcom/yandex/alice/c2;

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/alice/io/vins/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/io/sdk/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/io/sdk/p;->k:Lcom/yandex/alice/io/sdk/n;

    return-void
.end method

.method public constructor <init>(Lvu0/c;Lvu0/c;Lcom/yandex/alice/g0;Lzi/c;Lwf/b;Lvf/b;Lcom/yandex/alice/c2;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/p;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/p;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/alice/io/sdk/p;->c:Lcom/yandex/alice/g0;

    iput-object p4, p0, Lcom/yandex/alice/io/sdk/p;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/alice/io/sdk/p;->e:Lwf/b;

    iput-object p6, p0, Lcom/yandex/alice/io/sdk/p;->f:Lvf/b;

    iput-object p7, p0, Lcom/yandex/alice/io/sdk/p;->g:Lcom/yandex/alice/c2;

    iput-object p8, p0, Lcom/yandex/alice/io/sdk/p;->h:Lz21/a;

    return-void
.end method

.method public static d(Lcom/yandex/alice/io/sdk/p;Lcom/yandex/alice/io/sdk/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;

    iget v3, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;-><init>(Lcom/yandex/alice/io/sdk/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->I$0:I

    iget-object v3, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lk00/a;

    iget-object v4, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/alice/io/sdk/m;

    iget-object v2, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/io/sdk/p;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lk00/h;

    iget-object v4, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lk00/a;

    iget-object v9, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/alice/io/sdk/m;

    iget-object v10, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/alice/io/sdk/p;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v40, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v40

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/alice/io/sdk/p;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk00/a;

    iget-object v1, v0, Lcom/yandex/alice/io/sdk/p;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    iget-object v9, v0, Lcom/yandex/alice/io/sdk/p;->b:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk00/h;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$2$1$1;

    invoke-direct {v11, v1, v8}, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->label:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v10, Lru/yandex/alice/megamind/protos/common/TDeviceState;

    invoke-interface {v9, v10}, Lk00/h;->setDeviceState(Lru/yandex/alice/megamind/protos/common/TDeviceState;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    iget-object v9, v0, Lcom/yandex/alice/io/sdk/p;->g:Lcom/yandex/alice/c2;

    invoke-virtual {v9}, Lcom/yandex/alice/c2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_7

    invoke-interface {v4, v9}, Lk00/a;->setMegamindCookies(Ljava/lang/String;)V

    :cond_7
    iget-object v9, v0, Lcom/yandex/alice/io/sdk/p;->d:Lzi/c;

    sget-object v10, Lhg/b;->V:Lzi/a;

    invoke-virtual {v9, v10}, Lzi/c;->a(Lzi/d;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/yandex/alice/io/sdk/p;->c:Lcom/yandex/alice/g0;

    check-cast v9, Lcom/yandex/alice/impl/h;

    invoke-virtual {v9}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v7

    goto :goto_5

    :cond_9
    :goto_4
    move v9, v5

    :goto_5
    iput-object v0, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->L$3:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->I$0:I

    iput v6, v2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$perform$1;->label:I

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/io/sdk/p;->b(Lcom/yandex/alice/io/sdk/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v0

    move-object v8, v4

    move v0, v9

    move-object v4, v1

    :goto_6
    nop

    instance-of v1, v4, Lcom/yandex/alice/io/sdk/l;

    if-eqz v1, :cond_1a

    check-cast v4, Lcom/yandex/alice/io/sdk/l;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/l;->h()Lcom/yandex/alice/voice/RecognitionMode;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/alice/io/sdk/o;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v5, :cond_c

    if-ne v1, v6, :cond_b

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->Music:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->Voice:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v1, "oknyx"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Click:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :sswitch_1
    const-string v1, "auto_listening"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->AutoListen:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :sswitch_2
    const-string v1, "directive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Directive:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :sswitch_3
    const-string v1, "ui_opened"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->External:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :sswitch_4
    const-string v1, "text_input_button"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Keyboard:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :sswitch_5
    const-string v1, "spotter"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_9
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Directive:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_a

    :cond_12
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Spotter:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    :goto_a
    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move-object v10, v1

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->UnknownEvent:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    goto :goto_b

    :goto_d
    sget-object v11, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Software:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    const/16 v17, 0x70

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lru/yandex/alice/protos/data/eventsource/TEventSource;-><init>(Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/l;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/l;->g()Lcom/yandex/alice/DialogType;

    move-result-object v3

    sget-object v9, Lcom/yandex/alice/io/sdk/o;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v5, :cond_16

    if-eq v3, v6, :cond_15

    sget-object v3, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->UNKNOWN:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    :goto_e
    move-object v13, v3

    goto :goto_f

    :cond_15
    sget-object v3, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->DEDICATED_CHAT:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    goto :goto_e

    :cond_16
    sget-object v3, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->EXTERNAL_SKILL:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    goto :goto_e

    :goto_f
    iget-object v3, v2, Lcom/yandex/alice/io/sdk/p;->c:Lcom/yandex/alice/g0;

    check-cast v3, Lcom/yandex/alice/impl/h;

    invoke-virtual {v3}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/l;->f()Lcom/yandex/alice/DialogModelType;

    move-result-object v4

    sget-object v9, Lcom/yandex/alice/io/sdk/o;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v5, :cond_18

    if-eq v4, v6, :cond_17

    sget-object v4, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Undefined:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    goto :goto_10

    :cond_17
    sget-object v4, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Base:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    goto :goto_10

    :cond_18
    sget-object v4, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Pro:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    :goto_10
    invoke-virtual {v2, v4}, Lcom/yandex/alice/io/sdk/p;->c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    move-result-object v14

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move v5, v7

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v9, v1

    invoke-interface/range {v8 .. v14}, Lk00/a;->startConversation(Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)V

    goto/16 :goto_19

    :cond_1a
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/b;

    if-eqz v0, :cond_1b

    check-cast v4, Lcom/yandex/alice/io/sdk/b;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/b;->d()Z

    move-result v0

    invoke-interface {v8, v0}, Lk00/a;->cancelDialog(Z)V

    goto/16 :goto_19

    :cond_1b
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/c;

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Lk00/a;->finishConversationWithVoiceInput()V

    goto/16 :goto_19

    :cond_1c
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/g;

    if-eqz v0, :cond_27

    check-cast v4, Lcom/yandex/alice/io/sdk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    sget-object v10, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->Directive:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    sget-object v11, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->Software:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v12, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->Text:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lru/yandex/alice/protos/data/eventsource/TEventSource;-><init>(Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->g()Lfh/z;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->k()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lcom/yandex/alice/io/sdk/p;->c:Lcom/yandex/alice/g0;

    check-cast v3, Lcom/yandex/alice/impl/h;

    invoke-virtual {v3}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    move v3, v5

    goto :goto_13

    :cond_1e
    :goto_12
    iget-object v3, v2, Lcom/yandex/alice/io/sdk/p;->f:Lvf/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v7

    :goto_13
    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->j()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_14

    :cond_1f
    iget-object v9, v2, Lcom/yandex/alice/io/sdk/p;->c:Lcom/yandex/alice/g0;

    check-cast v9, Lcom/yandex/alice/impl/h;

    invoke-virtual {v9}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v9

    :goto_14
    if-eqz v9, :cond_20

    iget-object v7, v2, Lcom/yandex/alice/io/sdk/p;->f:Lvf/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    :cond_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lfh/z;->j()Z

    move-result v11

    invoke-virtual {v1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v9

    sget-object v12, Lcom/yandex/alice/io/sdk/o;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v5, :cond_21

    if-eq v9, v6, :cond_21

    invoke-virtual {v1}, Lfh/z;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->i()Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    move-result-object v26

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->d()Ljava/lang/String;

    move-result-object v25

    sget-object v9, Lcom/yandex/alice/io/sdk/p;->k:Lcom/yandex/alice/io/sdk/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    new-instance v14, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v38, 0x200

    const/16 v39, 0x0

    move-object/from16 v27, v14

    invoke-direct/range {v27 .. v39}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;-><init>(ZZZZZZZZZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v18}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->f()Lcom/yandex/alice/DialogType;

    move-result-object v9

    sget-object v12, Lcom/yandex/alice/io/sdk/o;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v5, :cond_23

    if-eq v9, v6, :cond_22

    sget-object v9, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->UNKNOWN:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    :goto_16
    move-object/from16 v30, v9

    goto :goto_17

    :cond_22
    sget-object v9, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->DEDICATED_CHAT:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    goto :goto_16

    :cond_23
    sget-object v9, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->EXTERNAL_SKILL:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    goto :goto_16

    :goto_17
    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->e()Lcom/yandex/alice/DialogModelType;

    move-result-object v9

    sget-object v12, Lcom/yandex/alice/io/sdk/o;->d:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v5, :cond_25

    if-eq v9, v6, :cond_24

    sget-object v5, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Undefined:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    goto :goto_18

    :cond_24
    sget-object v5, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Base:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    goto :goto_18

    :cond_25
    sget-object v5, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;->Pro:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    :goto_18
    invoke-virtual {v2, v5}, Lcom/yandex/alice/io/sdk/p;->c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    move-result-object v31

    new-instance v2, Lru/yandex/quasar/protobuf/VinsRequest;

    move-object v9, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const v34, 0xce3794

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v11, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v35}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vins request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOSDK:AliceCommandProcessor"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/g;->h()Lk00/d;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lk00/a;->sendRequest(Lru/yandex/quasar/protobuf/VinsRequest;Lk00/d;)V

    goto/16 :goto_19

    :cond_27
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/a;

    if-eqz v0, :cond_28

    check-cast v4, Lcom/yandex/alice/io/sdk/a;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/a;->d()Lk00/b;

    move-result-object v0

    invoke-interface {v8, v0}, Lk00/a;->addListener(Lk00/b;)V

    goto :goto_19

    :cond_28
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/f;

    if-eqz v0, :cond_29

    check-cast v4, Lcom/yandex/alice/io/sdk/f;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/f;->d()Lk00/b;

    move-result-object v0

    invoke-interface {v8, v0}, Lk00/a;->removeListener(Lk00/b;)V

    goto :goto_19

    :cond_29
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/k;

    if-eqz v0, :cond_2a

    check-cast v4, Lcom/yandex/alice/io/sdk/k;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lk00/a;->setUuid(Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/i;

    if-eqz v0, :cond_2b

    check-cast v4, Lcom/yandex/alice/io/sdk/i;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lk00/a;->setICookie(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/j;

    if-eqz v0, :cond_2c

    check-cast v4, Lcom/yandex/alice/io/sdk/j;

    invoke-virtual {v4}, Lcom/yandex/alice/io/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lk00/a;->setUniProxyUrl(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/h;

    if-nez v0, :cond_2f

    instance-of v0, v4, Lcom/yandex/alice/io/sdk/e;

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lcom/yandex/alice/io/sdk/p;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/f0;

    invoke-interface {v0}, Lk00/f0;->init()V

    goto :goto_19

    :cond_2d
    instance-of v0, v4, Lcom/yandex/alice/io/sdk/d;

    if-eqz v0, :cond_2e

    iget-object v0, v2, Lcom/yandex/alice/io/sdk/p;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk00/f0;

    invoke-interface {v0}, Lk00/f0;->onHandleStreamingResponseCompleted()V

    goto :goto_19

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_19
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7721f021 -> :sswitch_5
        -0x539df4e7 -> :sswitch_4
        -0x3c2a178c -> :sswitch_3
        -0x395ff7b1 -> :sswitch_2
        0x130aa2b -> :sswitch_1
        0x64e80b1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/io/sdk/m;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, p2}, Lcom/yandex/alice/io/sdk/p;->d(Lcom/yandex/alice/io/sdk/p;Lcom/yandex/alice/io/sdk/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/alice/io/sdk/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;-><init>(Lcom/yandex/alice/io/sdk/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/alice/io/sdk/l;

    if-eqz p2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/yandex/alice/io/sdk/g;

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/p;->j:Lcom/yandex/alice/io/vins/h;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/alice/io/sdk/AliceCommandProcessor$initializeLocationIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/vins/h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/p;->e:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/yandex/alice/io/sdk/o;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    invoke-direct {v0, p1, v1, v3, v1}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;-><init>(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/p;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f(Lcom/yandex/alice/io/vins/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/p;->j:Lcom/yandex/alice/io/vins/h;

    return-void
.end method
