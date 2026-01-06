.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/r2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/r2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/engine/q2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/q2;->c:Lru/yandex/yandexmaps/search/internal/engine/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/q2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls63/a0;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/q2;->c:Lru/yandex/yandexmaps/search/internal/engine/r2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/r2;->c()Lru/yandex/yandexmaps/search/internal/suggest/j3;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/q2;->c:Lru/yandex/yandexmaps/search/internal/engine/r2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/engine/r2;->c()Lru/yandex/yandexmaps/search/internal/suggest/j3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
