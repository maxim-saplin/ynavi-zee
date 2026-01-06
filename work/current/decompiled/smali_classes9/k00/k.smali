.class public final Lk00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk00/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk00/k;->a:Lk00/k;

    return-void
.end method

.method public static final a([B)Lru/yandex/quasar/protobuf/Directive;
    .locals 28

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/quasar/protobuf/Directive;

    const-string v0, "Directive"

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/quasar/protobuf/Directive;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v2, Lru/yandex/quasar/protobuf/Directive;->json_payload:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffbf

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v27}, Lru/yandex/quasar/protobuf/Directive;->copy$default(Lru/yandex/quasar/protobuf/Directive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/Directive;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    return-object v2

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnj/a;->i()V

    :cond_3
    return-object v1
.end method
