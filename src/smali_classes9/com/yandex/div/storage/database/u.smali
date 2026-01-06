.class public final Lcom/yandex/div/storage/database/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/p;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/u;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/storage/database/g;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lcom/yandex/div/storage/database/n;

    new-instance v2, Lcom/yandex/div/storage/database/f;

    const-string v3, "SELECT * FROM raw_json"

    invoke-direct {v2, p1, v3, v0}, Lcom/yandex/div/storage/database/f;-><init>(Lcom/yandex/div/storage/database/g;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/div/storage/database/ReadState$1;->h:Lcom/yandex/div/storage/database/ReadState$1;

    invoke-direct {v1, p1, v2}, Lcom/yandex/div/storage/database/n;-><init>(Lkotlin/jvm/functions/Function0;Lz21/a;)V

    iget-object p1, p0, Lcom/yandex/div/storage/database/u;->a:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Selecting all raw jsons"

    return-object v0
.end method
