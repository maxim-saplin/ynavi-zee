.class public final Lcom/yandex/div/core/expression/variables/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/s;


# instance fields
.field private final b:Lcom/yandex/div/core/expression/variables/c;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmy/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->f(Ljava/lang/String;)Lmy/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/div/core/expression/variables/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->b(Lcom/yandex/div/core/expression/variables/p;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/yandex/div/core/expression/variables/p;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->m(Lcom/yandex/div/core/expression/variables/p;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/g;->b:Lcom/yandex/div/core/expression/variables/c;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/c;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
