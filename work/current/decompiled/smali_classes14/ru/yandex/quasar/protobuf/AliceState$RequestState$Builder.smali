.class public final Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState$RequestState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/AliceState$RequestState;",
        "Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/AliceState$RequestState;",
        "<init>",
        "()V",
        "request_text",
        "",
        "is_final",
        "",
        "Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;",
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
.field public is_final:Ljava/lang/Boolean;

.field public request_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;->build()Lru/yandex/quasar/protobuf/AliceState$RequestState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/AliceState$RequestState;
    .locals 4

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/AliceState$RequestState;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;->request_text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;->is_final:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/quasar/protobuf/AliceState$RequestState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final is_final(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;->is_final:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final request_text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$RequestState$Builder;->request_text:Ljava/lang/String;

    return-object p0
.end method
