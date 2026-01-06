.class final Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;
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
        "Lcom/yandex/div/storage/database/n;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div/storage/database/n;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->this$0:Lcom/yandex/div/storage/p;

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->$predicate:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->$results:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/div/storage/database/n;

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/n;->a()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/storage/m;

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->this$0:Lcom/yandex/div/storage/p;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/storage/m;-><init>(Lcom/yandex/div/storage/p;Landroid/database/Cursor;)V

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;->$results:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/yandex/div/storage/m;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/storage/m;->close()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
