.class public final Lcom/yandex/datasync/kmp/DatabaseManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\",\u0010\u0006\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00072\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ListListener",
        "Lcom/yandex/datasync/ListListener;",
        "DatabaseManager",
        "Lcom/yandex/datasync/DatabaseManager;",
        "value",
        "",
        "forceLegacyFormat",
        "Lcom/yandex/datasync/kmp/DatabaseManager;",
        "getForceLegacyFormat",
        "(Lcom/yandex/datasync/DatabaseManager;)Z",
        "setForceLegacyFormat",
        "(Lcom/yandex/datasync/DatabaseManager;Z)V",
        "DatabaseManagerDeleteListener",
        "Lcom/yandex/datasync/DatabaseManager$DeleteListener;",
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
.method public static final getForceLegacyFormat(Lcom/yandex/datasync/DatabaseManager;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/datasync/DatabaseManager;->isForceLegacyFormat()Z

    move-result p0

    return p0
.end method

.method public static final setForceLegacyFormat(Lcom/yandex/datasync/DatabaseManager;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/datasync/DatabaseManager;->setForceLegacyFormat(Z)V

    return-void
.end method
