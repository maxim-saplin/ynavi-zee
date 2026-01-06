.class final Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/div/storage/s;",
        "invoke",
        "()Lcom/yandex/div/storage/s;",
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
.field final synthetic $divStorageComponentLazy:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lvu0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;->$divStorageComponentLazy:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/g;

    check-cast v0, Lcom/yandex/div/storage/q;

    invoke-virtual {v0}, Lcom/yandex/div/storage/q;->a()Lcom/yandex/div/storage/s;

    move-result-object v0

    return-object v0
.end method
