.class public final Lcom/yandex/mrc/kmp/ErrorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u000cj\u0002`\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0019\u0010\u0019\u001a\u00020\u0003*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001d\u0010\u0013\u001a\u00060\u001fj\u0002` *\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\"\"\u0019\u0010\u0019\u001a\u00020\u0003*\u00060\u001ej\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010#\"\u001d\u0010\u0013\u001a\u00060\'j\u0002`(*\u00060&j\u0002`)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010*\"\u0019\u0010\u0019\u001a\u00020\u0003*\u00060&j\u0002`)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010+\"\u001d\u0010\u0013\u001a\u00060/j\u0002`0*\u00060.j\u0002`18F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u00102*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0010\"\u00020\u000c2\u00020\u000c*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u001c\"\u00020\u00142\u00020\u0014*\n\u0010\u001d\"\u00020\u001e2\u00020\u001e*\n\u0010$\"\u00020\u001f2\u00020\u001f*\n\u0010%\"\u00020&2\u00020&*\n\u0010,\"\u00020\'2\u00020\'*\n\u0010-\"\u00020.2\u00020.*\n\u00103\"\u00020/2\u00020/\u00a8\u00064"
    }
    d2 = {
        "ErrorInfo",
        "Lcom/yandex/mrc/ErrorInfo;",
        "mpMessage",
        "",
        "Lcom/yandex/mrc/kmp/ErrorInfo;",
        "getMpMessage",
        "(Lcom/yandex/mrc/ErrorInfo;)Ljava/lang/String;",
        "mpStack",
        "",
        "getMpStack",
        "(Lcom/yandex/mrc/ErrorInfo;)Ljava/util/List;",
        "mpSeverity",
        "Lcom/yandex/mrc/ErrorInfo$Severity;",
        "Lcom/yandex/mrc/kmp/ErrorInfoSeverity;",
        "getMpSeverity",
        "(Lcom/yandex/mrc/ErrorInfo;)Lcom/yandex/mrc/ErrorInfo$Severity;",
        "ErrorInfoSeverity",
        "CreateAssignmentError",
        "Lcom/yandex/mrc/CreateAssignmentError;",
        "code",
        "Lcom/yandex/mrc/CreateAssignmentError$Code;",
        "Lcom/yandex/mrc/kmp/CreateAssignmentErrorCode;",
        "Lcom/yandex/mrc/kmp/CreateAssignmentError;",
        "getCode",
        "(Lcom/yandex/mrc/CreateAssignmentError;)Lcom/yandex/mrc/CreateAssignmentError$Code;",
        "description",
        "getDescription",
        "(Lcom/yandex/mrc/CreateAssignmentError;)Ljava/lang/String;",
        "CreateAssignmentErrorCode",
        "AssignmentOperationError",
        "Lcom/yandex/mrc/AssignmentOperationError;",
        "Lcom/yandex/mrc/AssignmentOperationError$Code;",
        "Lcom/yandex/mrc/kmp/AssignmentOperationErrorCode;",
        "Lcom/yandex/mrc/kmp/AssignmentOperationError;",
        "(Lcom/yandex/mrc/AssignmentOperationError;)Lcom/yandex/mrc/AssignmentOperationError$Code;",
        "(Lcom/yandex/mrc/AssignmentOperationError;)Ljava/lang/String;",
        "AssignmentOperationErrorCode",
        "UnavailableForLegalReasonsError",
        "Lcom/yandex/mrc/UnavailableForLegalReasonsError;",
        "Lcom/yandex/mrc/UnavailableForLegalReasonsError$Code;",
        "Lcom/yandex/mrc/kmp/UnavailableForLegalReasonsErrorCode;",
        "Lcom/yandex/mrc/kmp/UnavailableForLegalReasonsError;",
        "(Lcom/yandex/mrc/UnavailableForLegalReasonsError;)Lcom/yandex/mrc/UnavailableForLegalReasonsError$Code;",
        "(Lcom/yandex/mrc/UnavailableForLegalReasonsError;)Ljava/lang/String;",
        "UnavailableForLegalReasonsErrorCode",
        "ValidationError",
        "Lcom/yandex/mrc/ValidationError;",
        "Lcom/yandex/mrc/ValidationError$Code;",
        "Lcom/yandex/mrc/kmp/ValidationErrorCode;",
        "Lcom/yandex/mrc/kmp/ValidationError;",
        "(Lcom/yandex/mrc/ValidationError;)Lcom/yandex/mrc/ValidationError$Code;",
        "ValidationErrorCode",
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
.method public static final getCode(Lcom/yandex/mrc/AssignmentOperationError;)Lcom/yandex/mrc/AssignmentOperationError$Code;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mrc/AssignmentOperationError;->getCode()Lcom/yandex/mrc/AssignmentOperationError$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final getCode(Lcom/yandex/mrc/CreateAssignmentError;)Lcom/yandex/mrc/CreateAssignmentError$Code;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/mrc/CreateAssignmentError;->getCode()Lcom/yandex/mrc/CreateAssignmentError$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final getCode(Lcom/yandex/mrc/UnavailableForLegalReasonsError;)Lcom/yandex/mrc/UnavailableForLegalReasonsError$Code;
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mrc/UnavailableForLegalReasonsError;->getCode()Lcom/yandex/mrc/UnavailableForLegalReasonsError$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final getCode(Lcom/yandex/mrc/ValidationError;)Lcom/yandex/mrc/ValidationError$Code;
    .locals 0

    .line 4
    invoke-interface {p0}, Lcom/yandex/mrc/ValidationError;->getCode()Lcom/yandex/mrc/ValidationError$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final getDescription(Lcom/yandex/mrc/AssignmentOperationError;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mrc/AssignmentOperationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDescription(Lcom/yandex/mrc/CreateAssignmentError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/mrc/CreateAssignmentError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDescription(Lcom/yandex/mrc/UnavailableForLegalReasonsError;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p0}, Lcom/yandex/mrc/UnavailableForLegalReasonsError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMessage(Lcom/yandex/mrc/ErrorInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSeverity(Lcom/yandex/mrc/ErrorInfo;)Lcom/yandex/mrc/ErrorInfo$Severity;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/ErrorInfo;->getSeverity()Lcom/yandex/mrc/ErrorInfo$Severity;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStack(Lcom/yandex/mrc/ErrorInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/ErrorInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/ErrorInfo;->getStack()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
