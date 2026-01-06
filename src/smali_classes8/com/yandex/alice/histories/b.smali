.class public abstract Lcom/yandex/alice/histories/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lcom/yandex/alice/DialogModelType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/histories/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/alice/DialogModelType;->PRO:Lcom/yandex/alice/DialogModelType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/alice/DialogModelType;->BASE:Lcom/yandex/alice/DialogModelType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/alice/protos/api/dialog_history/common/TDialog;)Lcom/yandex/alice/history/core/storage/entities/DialogEntity;
    .locals 12

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->DialogId:Ljava/lang/String;

    sget-object v0, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    invoke-virtual {v0}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v2

    iget-object v3, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->Title:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->Subtitle:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->LogoUrl:Ljava/lang/String;

    iget-wide v6, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->CreationTsMs:J

    iget-wide v8, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->LastUpdateTsMs:J

    iget-object p0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->Alice2Settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->Mode:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/alice/histories/b;->a(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo$EMode;)Lcom/yandex/alice/DialogModelType;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result p0

    move v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    const-string v11, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;Lcom/yandex/alice/io/listening/g;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    iget-object v2, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->Request:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;->ImageInput:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;->ImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;->ImageInput:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;->ImageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    sget-object v8, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    iget-object v9, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;->RequestText:Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v10, v4

    :goto_3
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    invoke-static/range {v6 .. v12}, Lfh/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v4

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v3, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;->RequestText:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;->RequestText:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    sget-object v2, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    iget-object v3, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    const/16 v6, 0xc

    invoke-static {v5, v2, v4, v3, v6}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v4

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    iget-wide v2, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    invoke-virtual {v4, v2, v3}, Lfh/m;->u(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->Response:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TResponse;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TResponse;->Cards:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    new-instance v4, Lci/c;

    iget-object v5, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    sget-object v6, Lfh/w;->b:Lfh/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/w;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v4, v3, v5, v6, v7}, Lci/c;-><init>(Lru/yandex/alice/protos/api/alicekit/cards/TCard;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lci/c;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v5

    iget-object v5, v5, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Lcom/yandex/alice/io/listening/g;->e(Lci/a;)Lfh/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Lci/c;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v5

    iget-object v5, v5, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lcom/yandex/alice/io/listening/g;->f(Lci/a;)Lfh/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Lci/c;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v5

    iget-object v5, v5, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    if-eqz v5, :cond_e

    invoke-virtual {p1, v4}, Lcom/yandex/alice/io/listening/g;->d(Lci/a;)Lfh/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4}, Lci/c;->c()Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v5

    iget-object v5, v5, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v5, :cond_f

    invoke-virtual {p1, v4}, Lcom/yandex/alice/io/listening/g;->c(Lci/a;)Lfh/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh/m;

    iget-wide v6, v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    invoke-virtual {v5, v6, v7}, Lfh/m;->u(J)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_11
    return-object v0
.end method
