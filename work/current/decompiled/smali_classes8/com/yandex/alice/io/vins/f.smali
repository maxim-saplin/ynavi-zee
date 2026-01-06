.class public final Lcom/yandex/alice/io/vins/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/f;->b:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/Directive;)Lfh/z;
    .locals 10

    iget-object v2, p1, Lru/yandex/quasar/protobuf/Directive;->type:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, p1, Lru/yandex/quasar/protobuf/Directive;->ignore_answer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v8, "IODirectiveConverter"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quasar Directive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lru/yandex/quasar/protobuf/Directive;->json_payload:Ljava/lang/String;

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wrong directive payload received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/yandex/alice/io/vins/f;->b:Lcom/yandex/alice/log/g;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONException;

    const-string v9, "Reason unknown"

    invoke-direct {v6, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5, v6}, Lcom/yandex/alice/log/g;->i(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v7

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    iget-object p1, p1, Lru/yandex/quasar/protobuf/Directive;->request_id:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v6, p1

    new-instance p1, Lfh/z;

    invoke-static {v2, v3}, Lcom/yandex/alice/model/VinsDirectiveKind;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lfh/z;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/io/vins/f;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/a;

    invoke-virtual {v1}, Loi/a;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Loi/a;->b(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lfh/z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x23892ab2

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "server_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {}, Lcom/yandex/alice/io/vins/g;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_d

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VinsDirective: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v7, p1

    :cond_d
    return-object v7
.end method
