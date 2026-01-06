.class final Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/CorruptionException;",
        "it",
        "Landroidx/datastore/preferences/core/b;",
        "invoke",
        "(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $storageReporter:Lcom/yandex/passport/internal/report/reporters/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$1;->$storageReporter:Lcom/yandex/passport/internal/report/reporters/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    iget-object p1, p0, Lcom/yandex/passport/internal/di/module/DataStoreModule$provideDataStore$1;->$storageReporter:Lcom/yandex/passport/internal/report/reporters/v1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/ra;->d:Lcom/yandex/passport/internal/report/ra;

    new-instance v2, Lcom/yandex/passport/internal/report/ge;

    const-string v3, "yandex-datastore"

    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/ge;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v1, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Landroidx/datastore/preferences/core/b;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object p1
.end method
