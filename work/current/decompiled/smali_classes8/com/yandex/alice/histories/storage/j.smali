.class public final Lcom/yandex/alice/histories/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lfh/m;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;

    invoke-virtual {v1}, Lcom/yandex/alice/history/core/futuris/FuturisRemoteRepositoryException;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    new-instance v1, Lfh/m;

    sget-object v6, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v2, Lfh/g;

    iget-object v3, v0, Lcom/yandex/alice/histories/storage/j;->a:Landroid/content/Context;

    sget v4, Lsi/h;->futuris_loading_messages_error_unauthorized:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lfh/h;

    iget-object v4, v0, Lcom/yandex/alice/histories/storage/j;->a:Landroid/content/Context;

    sget v5, Lsi/h;->futuris_auth_request_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_URI:Lcom/yandex/alice/model/VinsDirectiveKind;

    const-string v7, "{\"uri\":\"yandex-auth://\"}"

    invoke-static {v5, v7}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfh/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v19, 0x7f8

    const-string v8, "text_with_button"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x1f8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_7

    sget v1, Lsi/h;->futuris_loading_messages_error_not_found:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/j;->b(I)Lfh/m;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v2, v1, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;

    invoke-virtual {v1}, Lcom/yandex/alice/history/core/futuris/FuturisHistoryReadException;->a()LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/histories/storage/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget v1, Lsi/h;->futuris_loading_messages_error:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/j;->b(I)Lfh/m;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget v1, Lsi/h;->futuris_loading_messages_error_not_allowed:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/j;->b(I)Lfh/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget v1, Lsi/h;->futuris_loading_messages_error_not_found:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/j;->b(I)Lfh/m;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    sget v1, Lsi/h;->futuris_loading_messages_error:I

    invoke-virtual {v0, v1}, Lcom/yandex/alice/histories/storage/j;->b(I)Lfh/m;

    move-result-object v1

    return-object v1
.end method

.method public final b(I)Lfh/m;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/histories/storage/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object p1

    return-object p1
.end method
