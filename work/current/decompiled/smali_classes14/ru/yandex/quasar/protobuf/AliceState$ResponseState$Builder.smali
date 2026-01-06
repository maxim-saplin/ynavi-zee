.class public final Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState$ResponseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState;",
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008J\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState;",
        "<init>",
        "()V",
        "text",
        "",
        "cards",
        "",
        "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
        "is_final",
        "",
        "Ljava/lang/Boolean;",
        "request_id",
        "suggests",
        "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
        "is_cancelled",
        "alice_2_mode_info",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;",
        "alice_2_trial_state",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;",
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
.field public alice_2_mode_info:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

.field public alice_2_trial_state:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

.field public cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
            ">;"
        }
    .end annotation
.end field

.field public is_cancelled:Ljava/lang/Boolean;

.field public is_final:Ljava/lang/Boolean;

.field public request_id:Ljava/lang/String;

.field public suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->cards:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->suggests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final alice_2_mode_info(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->alice_2_mode_info:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    return-object p0
.end method

.method public final alice_2_trial_state(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->alice_2_trial_state:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->build()Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/AliceState$ResponseState;
    .locals 11

    .line 2
    new-instance v10, Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->cards:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->is_final:Ljava/lang/Boolean;

    .line 6
    iget-object v4, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->request_id:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->suggests:Ljava/util/List;

    .line 8
    iget-object v6, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->is_cancelled:Ljava/lang/Boolean;

    .line 9
    iget-object v7, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->alice_2_mode_info:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    .line 10
    iget-object v8, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->alice_2_trial_state:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/yandex/quasar/protobuf/AliceState$ResponseState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;Lokio/ByteString;)V

    return-object v10
.end method

.method public final cards(Ljava/util/List;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
            ">;)",
            "Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->cards:Ljava/util/List;

    return-object p0
.end method

.method public final is_cancelled(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->is_cancelled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_final(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->is_final:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final request_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->request_id:Ljava/lang/String;

    return-object p0
.end method

.method public final suggests(Ljava/util/List;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/alicekit/suggests/TSuggest;",
            ">;)",
            "Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->suggests:Ljava/util/List;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$ResponseState$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
