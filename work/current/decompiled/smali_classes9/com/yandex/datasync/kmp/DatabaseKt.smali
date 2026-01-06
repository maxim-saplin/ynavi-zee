.class public final Lcom/yandex/datasync/kmp/DatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0019\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0019\u0010\u000f\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\"\u0019\u0010\u0015\u001a\u00020\u0008*\u00060\u0014j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "DatabaseInfo",
        "Lcom/yandex/datasync/DatabaseInfo;",
        "mpRevision",
        "",
        "Lcom/yandex/datasync/kmp/DatabaseInfo;",
        "getMpRevision",
        "(Lcom/yandex/datasync/DatabaseInfo;)J",
        "mpDatabaseId",
        "",
        "getMpDatabaseId",
        "(Lcom/yandex/datasync/DatabaseInfo;)Ljava/lang/String;",
        "mpCreated",
        "getMpCreated",
        "mpModified",
        "getMpModified",
        "mpAnnotation",
        "getMpAnnotation",
        "DatabaseListener",
        "Lcom/yandex/datasync/DatabaseListener;",
        "Database",
        "Lcom/yandex/datasync/Database;",
        "databaseId",
        "Lcom/yandex/datasync/kmp/Database;",
        "getDatabaseId",
        "(Lcom/yandex/datasync/Database;)Ljava/lang/String;",
        "DatabaseSnapshotListener",
        "Lcom/yandex/datasync/Database$SnapshotListener;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDatabaseId(Lcom/yandex/datasync/Database;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/datasync/Database;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAnnotation(Lcom/yandex/datasync/DatabaseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/datasync/DatabaseInfo;->getAnnotation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCreated(Lcom/yandex/datasync/DatabaseInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/datasync/DatabaseInfo;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpDatabaseId(Lcom/yandex/datasync/DatabaseInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/datasync/DatabaseInfo;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpModified(Lcom/yandex/datasync/DatabaseInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/datasync/DatabaseInfo;->getModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpRevision(Lcom/yandex/datasync/DatabaseInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/datasync/DatabaseInfo;->getRevision()J

    move-result-wide v0

    return-wide v0
.end method
