.class public final Lcom/yandex/mrc/kmp/radiomap/ErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u001d\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0019\u0010\n\u001a\u00020\u000b*\u00060\u0003j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000e\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "NotFoundError",
        "Lcom/yandex/mrc/radiomap/NotFoundError;",
        "ClientError",
        "Lcom/yandex/mrc/radiomap/ClientError;",
        "code",
        "Lcom/yandex/mrc/radiomap/ClientError$Code;",
        "Lcom/yandex/mrc/kmp/radiomap/ClientErrorCode;",
        "Lcom/yandex/mrc/kmp/radiomap/ClientError;",
        "getCode",
        "(Lcom/yandex/mrc/radiomap/ClientError;)Lcom/yandex/mrc/radiomap/ClientError$Code;",
        "description",
        "",
        "getDescription",
        "(Lcom/yandex/mrc/radiomap/ClientError;)Ljava/lang/String;",
        "ClientErrorCode",
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
.method public static final getCode(Lcom/yandex/mrc/radiomap/ClientError;)Lcom/yandex/mrc/radiomap/ClientError$Code;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/radiomap/ClientError;->getCode()Lcom/yandex/mrc/radiomap/ClientError$Code;

    move-result-object p0

    return-object p0
.end method

.method public static final getDescription(Lcom/yandex/mrc/radiomap/ClientError;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/radiomap/ClientError;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
