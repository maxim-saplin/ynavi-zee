.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;",
        "reason",
        "Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;",
        "shared-phonoteka-synchronization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reason:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;->reason:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;->reason:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    return-object v0
.end method
