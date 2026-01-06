.class final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/FasterAlternativeShutterViewBinding$updateVisibility$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->w1(ZZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
