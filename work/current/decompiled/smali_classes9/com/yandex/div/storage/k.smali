.class public final synthetic Lcom/yandex/div/storage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/m;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/k;->a:Lcom/yandex/div/storage/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/storage/database/b;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/yandex/div/storage/database/r;

    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;

    invoke-direct {v2, p1}, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;-><init>(Lcom/yandex/div/storage/database/b;)V

    invoke-direct {v1, v2}, Lcom/yandex/div/storage/database/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/yandex/div/storage/database/w;->a:Lcom/yandex/div/storage/database/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div/storage/database/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v3, v0, [Lcom/yandex/div/storage/database/p;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/storage/database/p;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/div/storage/database/r;->a(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/p;)Lcom/yandex/div/storage/database/l;

    iget-object v0, p0, Lcom/yandex/div/storage/k;->a:Lcom/yandex/div/storage/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div/storage/p;->d(Lcom/yandex/div/storage/database/b;)V

    return-void
.end method
