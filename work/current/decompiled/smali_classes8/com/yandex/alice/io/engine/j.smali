.class public final Lcom/yandex/alice/io/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/io/engine/l;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/alice/io/engine/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/alice/io/engine/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/engine/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/alice/io/engine/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/alice/io/engine/j;->c:Lcom/yandex/alice/io/engine/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/quasar/protobuf/AliceState$State;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/io/engine/j;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/alice/io/engine/j;->c:Lcom/yandex/alice/io/engine/k;

    invoke-virtual {p1, p0}, Lcom/yandex/alice/io/engine/k;->d(Lcom/yandex/alice/io/engine/l;)V

    :cond_0
    return-void
.end method
