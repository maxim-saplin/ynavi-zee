.class public final Lru/yandex/quasar/protobuf/VinsResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/VinsResponse;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/VinsResponse;",
        "<init>",
        "()V",
        "output_speech",
        "",
        "suggests",
        "",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "text_only",
        "",
        "Ljava/lang/Boolean;",
        "div_card",
        "payload",
        "dialog_id",
        "is_streaming",
        "has_voice_response",
        "dialog_type",
        "Lru/yandex/alice/protos/data/dialog_type/EDialogType;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;",
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
.field public dialog_id:Ljava/lang/String;

.field public dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

.field public div_card:Ljava/lang/String;

.field public has_voice_response:Ljava/lang/Boolean;

.field public is_streaming:Ljava/lang/Boolean;

.field public output_speech:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
            ">;"
        }
    .end annotation
.end field

.field public text_only:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->suggests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->build()Lru/yandex/quasar/protobuf/VinsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/VinsResponse;
    .locals 12

    .line 2
    new-instance v11, Lru/yandex/quasar/protobuf/VinsResponse;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->output_speech:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->suggests:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->text_only:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->div_card:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->payload:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->dialog_id:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->is_streaming:Ljava/lang/Boolean;

    .line 10
    iget-object v8, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->has_voice_response:Ljava/lang/Boolean;

    .line 11
    iget-object v9, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lru/yandex/quasar/protobuf/VinsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lokio/ByteString;)V

    return-object v11
.end method

.method public final dialog_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public final dialog_type(Lru/yandex/alice/protos/data/dialog_type/EDialogType;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    return-object p0
.end method

.method public final div_card(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->div_card:Ljava/lang/String;

    return-object p0
.end method

.method public final has_voice_response(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->has_voice_response:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_streaming(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->is_streaming:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final output_speech(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->output_speech:Ljava/lang/String;

    return-object p0
.end method

.method public final payload(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public final suggests(Ljava/util/List;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
            ">;)",
            "Lru/yandex/quasar/protobuf/VinsResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->suggests:Ljava/util/List;

    return-object p0
.end method

.method public final text_only(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsResponse$Builder;->text_only:Ljava/lang/Boolean;

    return-object p0
.end method
