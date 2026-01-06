.class public final Lcom/yandex/messaging/internal/storage/b;
.super Landroidx/room/m0;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public static d(Lw2/d;)V
    .locals 6

    const-string v0, "INSERT INTO internal_id(next_internal_id) values(1);"

    invoke-interface {p0, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "\n                INSERT INTO revisions(\n                    bootstrap_last_version, last_message_timestamp, last_thread_message_timestamp, max_role_version,\n                    workspace_version\n                ) values(0, 0, 0, 0, null);\n                "

    invoke-interface {p0, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT INTO unseen_view(unseen, unseen_show, threads_unseen_show) values(0, 0, 0);"

    invoke-interface {p0, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;->a()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ");"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "INSERT INTO hidden_namespaces VALUES("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lw2/d;->k2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "INSERT INTO no_phone_namespaces VALUES("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lw2/d;->k2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/b;->d(Lw2/d;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/storage/b;->a:Z

    return-void
.end method

.method public final c(Lw2/d;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/storage/b;->d(Lw2/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/storage/b;->a:Z

    :cond_0
    return-void
.end method
