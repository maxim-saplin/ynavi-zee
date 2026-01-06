.class public Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "CredentialDatabase.db"

.field public static final DATABASE_VERSION:I = 0x2

.field static final LOG_TAG:Ljava/lang/String; = "CredentialDatabase"

.field private static instance:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;


# instance fields
.field public credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

.field public db:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;

.field public protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;
    .locals 3

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-direct {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;)V

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-direct {v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;-><init>(Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;)V

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;

    return-object p0
.end method


# virtual methods
.method public clearAllAuthCredentials()V
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabaseHelper;->clearAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    move-result-object p1

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;)J

    :cond_0
    return-void
.end method

.method public removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)J

    :cond_0
    return-void
.end method

.method public setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;

    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLProtectionSpaceDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2, p5}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->setUsername(Ljava/lang/String;)V

    move p1, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->getPassword()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p6}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->setPassword(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move p3, p1

    :goto_2
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->update(Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;)J

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;

    invoke-virtual {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview/credential_database/URLCredentialDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pichillilorenzo/flutter_inappwebview/types/URLCredential;->setId(Ljava/lang/Long;)V

    :cond_4
    :goto_3
    return-void
.end method
