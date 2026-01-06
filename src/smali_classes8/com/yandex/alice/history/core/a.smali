.class public final Lcom/yandex/alice/history/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field private final b:Lcom/yandex/alice/history/core/api/a;

.field private final c:Lcom/yandex/alice/log/b;

.field private final d:Lkh/a;

.field private final e:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/api/a;Lcom/yandex/alice/log/b;Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iput-object p2, p0, Lcom/yandex/alice/history/core/a;->c:Lcom/yandex/alice/log/b;

    iput-object p3, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    sget-object p1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "application/x-protobuf"

    invoke-static {p1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, LNAlice/NApi/NDialogHistory/TListDialogsApiRequest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, LNAlice/NApi/NDialogHistory/TListDialogsApiRequest;-><init>(Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class v2, LNAlice/NApi/NDialogHistory/TListDialogsApiRequest;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v2, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v3, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$fetchDialogs$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$fetchDialogs$response$1;

    const-string v4, "list_dialogs"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object v0

    instance-of v1, v0, Lxg/b;

    if-eqz v1, :cond_1

    check-cast v0, Lxg/b;

    invoke-virtual {v0}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance v0, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {v0}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    instance-of v1, v0, Lxg/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast v0, Lxg/a;

    invoke-virtual {v0}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v1, v2}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(JLjava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    new-instance v11, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    new-instance v6, Ljava/lang/Integer;

    move/from16 v1, p4

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p3

    move-wide v3, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class v2, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v3, v0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v4, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$loadMessages$response$1;

    const-string v5, "read_dialog"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object v1

    instance-of v2, v1, Lxg/b;

    if-eqz v2, :cond_1

    check-cast v1, Lxg/b;

    invoke-virtual {v1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance v1, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {v1}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lxg/a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast v1, Lxg/a;

    invoke-virtual {v1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v2, v3}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->c:Lcom/yandex/alice/log/b;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Decode protobuf error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    new-instance v7, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v1, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v2, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeAllMessages$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeAllMessages$response$1;

    const-string v3, "remove_messages"

    invoke-static {v0, v3, p1, v1, v2}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of v0, p1, Lxg/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxg/b;

    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance p1, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {p1}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxg/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0, v1}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;-><init>(Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveDialogApiRequest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiRequest;-><init>(Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class v2, LNAlice/NApi/NDialogHistory/TRemoveDialogApiRequest;

    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v2, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v3, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeDialog$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeDialog$response$1;

    const-string v4, "remove_dialog"

    invoke-static {v0, v4, p1, v2, v3}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of v0, p1, Lxg/b;

    if-eqz v0, :cond_1

    check-cast p1, Lxg/b;

    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance p1, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {p1}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxg/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {v0, v2}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1, v1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;-><init>(Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    new-instance v7, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class p2, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v1, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeMessages$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$removeMessages$response$1;

    const-string v2, "remove_messages"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of p2, p1, Lxg/b;

    if-eqz p2, :cond_1

    check-cast p1, Lxg/b;

    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance p1, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {p1}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lxg/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p2, v0}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->i(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiResponse;-><init>(Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    new-instance v8, LNAlice/NApi/NDialogHistory/TCreateDialogWithMessagesApiRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LNAlice/NApi/NDialogHistory/TCreateDialogWithMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    const-class p2, LNAlice/NApi/NDialogHistory/TCreateDialogWithMessagesApiRequest;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter$Companion;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/history/core/a;->b:Lcom/yandex/alice/history/core/api/a;

    iget-object v0, p0, Lcom/yandex/alice/history/core/a;->e:Lokhttp3/c1;

    sget-object v1, Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$createDialog$response$1;->h:Lcom/yandex/alice/history/core/HistoryRemoteRepositoryImpl$createDialog$response$1;

    const-string v2, "create_dialog_with_messages"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/yandex/alice/history/core/api/a;->b(Lcom/yandex/alice/history/core/api/a;Ljava/lang/String;[BLokhttp3/c1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1

    instance-of p2, p1, Lxg/b;

    if-eqz p2, :cond_1

    check-cast p1, Lxg/b;

    invoke-virtual {p1}, Lxg/b;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNAlice/NApi/NDialogHistory/TCreateDialogWithMessagesApiResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, LNAlice/NApi/NDialogHistory/TCreateDialogWithMessagesApiResponse;->Dialog:Lru/yandex/alice/protos/api/dialog_history/common/TDialog;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p0}, Lcom/yandex/alice/history/core/a;->c()V

    new-instance p1, Lcom/yandex/alice/network/request/ProtobufDecodeException;

    invoke-direct {p1}, Lcom/yandex/alice/network/request/ProtobufDecodeException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lxg/a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/history/core/a;->d:Lkh/a;

    check-cast p1, Lxg/a;

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/AliceError;->ARPC_ERROR:Lcom/yandex/alice/log/AliceError;

    invoke-virtual {p2, v0}, Lkh/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lxg/a;->l()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
