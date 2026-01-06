.class public final Lru/yandex/quasar/protobuf/Directive$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/Directive;",
        "Lru/yandex/quasar/protobuf/Directive$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0015\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0015\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010!J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u001e\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\"\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/Directive$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/Directive;",
        "<init>",
        "()V",
        "name",
        "",
        "analytics_context_name",
        "type",
        "request_id",
        "parent_request_id",
        "parent_message_id",
        "json_payload",
        "raw_payload",
        "Lokio/ByteString;",
        "text",
        "asr_text",
        "displayed_text",
        "ignore_answer",
        "",
        "Ljava/lang/Boolean;",
        "is_led_silent",
        "is_route_locally",
        "endpoint_id",
        "is_prefetched",
        "event_source",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "directive_id",
        "block_subsequent_prefetch",
        "pers_id",
        "room_device_ids",
        "",
        "multiroom_session_id",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;",
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
.field public analytics_context_name:Ljava/lang/String;

.field public asr_text:Ljava/lang/String;

.field public block_subsequent_prefetch:Ljava/lang/Boolean;

.field public directive_id:Ljava/lang/String;

.field public displayed_text:Ljava/lang/String;

.field public endpoint_id:Ljava/lang/String;

.field public event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

.field public ignore_answer:Ljava/lang/Boolean;

.field public is_led_silent:Ljava/lang/Boolean;

.field public is_prefetched:Ljava/lang/Boolean;

.field public is_route_locally:Ljava/lang/Boolean;

.field public json_payload:Ljava/lang/String;

.field public multiroom_session_id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parent_message_id:Ljava/lang/String;

.field public parent_request_id:Ljava/lang/String;

.field public pers_id:Ljava/lang/String;

.field public raw_payload:Lokio/ByteString;

.field public request_id:Ljava/lang/String;

.field public room_device_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->room_device_ids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final analytics_context_name(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->analytics_context_name:Ljava/lang/String;

    return-object p0
.end method

.method public final asr_text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->asr_text:Ljava/lang/String;

    return-object p0
.end method

.method public final block_subsequent_prefetch(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->block_subsequent_prefetch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/Directive$Builder;->build()Lru/yandex/quasar/protobuf/Directive;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/Directive;
    .locals 27

    move-object/from16 v0, p0

    .line 2
    new-instance v25, Lru/yandex/quasar/protobuf/Directive;

    move-object/from16 v1, v25

    .line 3
    iget-object v2, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->name:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->analytics_context_name:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->type:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->request_id:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->parent_request_id:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->parent_message_id:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->json_payload:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->raw_payload:Lokio/ByteString;

    .line 11
    iget-object v10, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->text:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->asr_text:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->displayed_text:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->ignore_answer:Ljava/lang/Boolean;

    .line 15
    iget-object v14, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_led_silent:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_route_locally:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    .line 17
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->endpoint_id:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_prefetched:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->directive_id:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->block_subsequent_prefetch:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->pers_id:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->room_device_ids:Ljava/util/List;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lru/yandex/quasar/protobuf/Directive$Builder;->multiroom_session_id:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v24

    move-object/from16 v1, v26

    .line 26
    invoke-direct/range {v1 .. v24}, Lru/yandex/quasar/protobuf/Directive;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v25
.end method

.method public final directive_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->directive_id:Ljava/lang/String;

    return-object p0
.end method

.method public final displayed_text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->displayed_text:Ljava/lang/String;

    return-object p0
.end method

.method public final endpoint_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->endpoint_id:Ljava/lang/String;

    return-object p0
.end method

.method public final event_source(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    return-object p0
.end method

.method public final ignore_answer(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->ignore_answer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_led_silent(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_led_silent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_prefetched(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_prefetched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_route_locally(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->is_route_locally:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final json_payload(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->json_payload:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->raw_payload:Lokio/ByteString;

    return-object p0
.end method

.method public final multiroom_session_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->multiroom_session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final parent_message_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->parent_message_id:Ljava/lang/String;

    return-object p0
.end method

.method public final parent_request_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->parent_request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final pers_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->pers_id:Ljava/lang/String;

    return-object p0
.end method

.method public final raw_payload(Lokio/ByteString;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->raw_payload:Lokio/ByteString;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->json_payload:Ljava/lang/String;

    return-object p0
.end method

.method public final request_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final room_device_ids(Ljava/util/List;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/quasar/protobuf/Directive$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->room_device_ids:Ljava/util/List;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Ljava/lang/String;)Lru/yandex/quasar/protobuf/Directive$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/Directive$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
