.class public final Lru/yandex/quasar/protobuf/AliceState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/AliceState;",
        "Lru/yandex/quasar/protobuf/AliceState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010 J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0015\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010 J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010 J\u0015\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010 J\u0012\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010!\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/AliceState;",
        "<init>",
        "()V",
        "state",
        "Lru/yandex/quasar/protobuf/AliceState$State;",
        "recognized_phrase",
        "",
        "vins_response",
        "Lru/yandex/quasar/protobuf/VinsResponse;",
        "doa_angle",
        "",
        "Ljava/lang/Double;",
        "has_startup_requirements",
        "",
        "Ljava/lang/Boolean;",
        "activation_spotter_model",
        "request_id",
        "voice_power",
        "has_speech",
        "event_source",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "is_connected",
        "is_reminder_active",
        "text_state",
        "Lru/yandex/quasar/protobuf/AliceState$TextState;",
        "response_state",
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState;",
        "request_state",
        "Lru/yandex/quasar/protobuf/AliceState$RequestState;",
        "(Ljava/lang/Double;)Lru/yandex/quasar/protobuf/AliceState$Builder;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$Builder;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public activation_spotter_model:Ljava/lang/String;

.field public doa_angle:Ljava/lang/Double;

.field public event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

.field public has_speech:Ljava/lang/Boolean;

.field public has_startup_requirements:Ljava/lang/Boolean;

.field public is_connected:Ljava/lang/Boolean;

.field public is_reminder_active:Ljava/lang/Boolean;

.field public recognized_phrase:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

.field public response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

.field public state:Lru/yandex/quasar/protobuf/AliceState$State;

.field public text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

.field public vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

.field public voice_power:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final activation_spotter_model(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->activation_spotter_model:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState$Builder;->build()Lru/yandex/quasar/protobuf/AliceState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/AliceState;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lru/yandex/quasar/protobuf/AliceState;

    move-object/from16 v1, v18

    .line 3
    iget-object v2, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    .line 4
    iget-object v3, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->recognized_phrase:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    .line 6
    iget-object v5, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->doa_angle:Ljava/lang/Double;

    .line 7
    iget-object v6, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_startup_requirements:Ljava/lang/Boolean;

    .line 8
    iget-object v7, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->activation_spotter_model:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_id:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->voice_power:Ljava/lang/Double;

    .line 11
    iget-object v10, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_speech:Ljava/lang/Boolean;

    .line 12
    iget-object v11, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 13
    iget-object v12, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_connected:Ljava/lang/Boolean;

    .line 14
    iget-object v13, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_reminder_active:Ljava/lang/Boolean;

    .line 15
    iget-object v14, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    .line 16
    iget-object v15, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    move-object/from16 v19, v1

    .line 17
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    move-object/from16 v16, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v1, v19

    .line 19
    invoke-direct/range {v1 .. v17}, Lru/yandex/quasar/protobuf/AliceState;-><init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V

    return-object v18
.end method

.method public final doa_angle(Ljava/lang/Double;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->doa_angle:Ljava/lang/Double;

    return-object p0
.end method

.method public final event_source(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    return-object p0
.end method

.method public final has_speech(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_speech:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final has_startup_requirements(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_startup_requirements:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_connected(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_connected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_reminder_active(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_reminder_active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final recognized_phrase(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->recognized_phrase:Ljava/lang/String;

    return-object p0
.end method

.method public final request_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final request_state(Lru/yandex/quasar/protobuf/AliceState$RequestState;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    return-object p0
.end method

.method public final response_state(Lru/yandex/quasar/protobuf/AliceState$ResponseState;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    return-object p0
.end method

.method public final state(Lru/yandex/quasar/protobuf/AliceState$State;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    return-object p0
.end method

.method public final text_state(Lru/yandex/quasar/protobuf/AliceState$TextState;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    return-object p0
.end method

.method public final vins_response(Lru/yandex/quasar/protobuf/VinsResponse;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    return-object p0
.end method

.method public final voice_power(Ljava/lang/Double;)Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$Builder;->voice_power:Ljava/lang/Double;

    return-object p0
.end method
