.class public final Lcore/network/mapi/exception/MapiClientException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcore/network/mapi/exception/MapiClientException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Ljv0/c;",
        "details",
        "Ljv0/c;",
        "a",
        "()Ljv0/c;",
        "Lcore/network/mapi/exception/IssueType;",
        "issueType",
        "Lcore/network/mapi/exception/IssueType;",
        "b",
        "()Lcore/network/mapi/exception/IssueType;",
        "network-mapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final details:Ljv0/c;

.field private final issueType:Lcore/network/mapi/exception/IssueType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljv0/c;Lcore/network/mapi/exception/IssueType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcore/network/mapi/exception/MapiClientException;->details:Ljv0/c;

    iput-object p4, p0, Lcore/network/mapi/exception/MapiClientException;->issueType:Lcore/network/mapi/exception/IssueType;

    return-void
.end method


# virtual methods
.method public final a()Ljv0/c;
    .locals 1

    iget-object v0, p0, Lcore/network/mapi/exception/MapiClientException;->details:Ljv0/c;

    return-object v0
.end method

.method public final b()Lcore/network/mapi/exception/IssueType;
    .locals 1

    iget-object v0, p0, Lcore/network/mapi/exception/MapiClientException;->issueType:Lcore/network/mapi/exception/IssueType;

    return-object v0
.end method
