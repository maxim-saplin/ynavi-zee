.class public final Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;",
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;",
        "<init>",
        "()V",
        "text",
        "",
        "should_rewrite",
        "",
        "Ljava/lang/Boolean;",
        "partial_number",
        "",
        "Ljava/lang/Long;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;",
        "(Ljava/lang/Long;)Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;",
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
.field public partial_number:Ljava/lang/Long;

.field public should_rewrite:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->build()Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;
    .locals 5

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->should_rewrite:Ljava/lang/Boolean;

    .line 5
    iget-object v3, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->partial_number:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final partial_number(Ljava/lang/Long;)Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->partial_number:Ljava/lang/Long;

    return-object p0
.end method

.method public final should_rewrite(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->should_rewrite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/AliceState$TextState$Partial$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
