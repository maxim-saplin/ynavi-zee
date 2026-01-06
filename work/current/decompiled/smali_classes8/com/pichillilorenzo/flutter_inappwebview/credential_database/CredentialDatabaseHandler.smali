.class public Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "CredentialDatabaseHandler"

.field public static credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;


# instance fields
.field public channel:Lio/flutter/plugin/common/z;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    new-instance v0, Lio/flutter/plugin/common/z;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/k;

    const-string v1, "com.pichillilorenzo/flutter_inappwebview_credential_database"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->channel:Lio/flutter/plugin/common/z;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public static init(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    move-result-object p0

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->channel:Lio/flutter/plugin/common/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 13

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->init(Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;)V

    :cond_0
    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "password"

    const-string v2, "username"

    const-string v3, "port"

    const-string v4, "realm"

    const-string v5, "protocol"

    const-string v6, "host"

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "getAllAuthCredentials"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "removeHttpAuthCredentials"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "setHttpAuthCredential"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v8, "removeHttpAuthCredential"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v8, "getHttpAuthCredentials"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v8, "clearAllAuthCredentials"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/y;->notImplemented()V

    goto/16 :goto_4

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    iget-object v3, v3, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    invoke-virtual {v4}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->toMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v4, "protectionSpace"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credentials"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    invoke-virtual/range {v6 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    invoke-virtual/range {v6 .. v12}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    invoke-virtual {v4, v0, v1, v2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->credentialDatabase:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->clearAllAuthCredentials()V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHandler;->plugin:Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/InAppWebViewFlutterPlugin;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5eaa80 -> :sswitch_5
        -0x187440aa -> :sswitch_4
        0x231e126b -> :sswitch_3
        0x3b8adac9 -> :sswitch_2
        0x40a43b68 -> :sswitch_1
        0x73165e49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
