.class public final Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState$TextState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/AliceState$TextState;",
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/AliceState$TextState;",
        "<init>",
        "()V",
        "text",
        "",
        "message_view_id",
        "symbols_per_second",
        "",
        "Ljava/lang/Float;",
        "is_end",
        "",
        "Ljava/lang/Boolean;",
        "last_partial",
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;",
        "(Ljava/lang/Float;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;",
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
.field public is_end:Ljava/lang/Boolean;

.field public last_partial:Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;

.field public message_view_id:Ljava/lang/String;

.field public symbols_per_second:Ljava/lang/Float;

.field public text:Ljava/lang/String;


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
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->build()Lru/yandex/quasar/protobuf/AliceState$TextState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/AliceState$TextState;
    .locals 8

    .line 2
    new-instance v7, Lru/yandex/quasar/protobuf/AliceState$TextState;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->message_view_id:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->symbols_per_second:Ljava/lang/Float;

    .line 6
    iget-object v4, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->is_end:Ljava/lang/Boolean;

    .line 7
    iget-object v5, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->last_partial:Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lru/yandex/quasar/protobuf/AliceState$TextState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;Lokio/ByteString;)V

    return-object v7
.end method

.method public final is_end(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->is_end:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final last_partial(Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->last_partial:Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;

    return-object p0
.end method

.method public final message_view_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->message_view_id:Ljava/lang/String;

    return-object p0
.end method

.method public final symbols_per_second(Ljava/lang/Float;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->symbols_per_second:Ljava/lang/Float;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
