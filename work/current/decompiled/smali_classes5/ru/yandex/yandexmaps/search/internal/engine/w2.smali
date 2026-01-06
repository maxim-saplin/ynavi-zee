.class public final synthetic Lru/yandex/yandexmaps/search/internal/engine/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/engine/x2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/x2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/engine/w2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/w2;->c:Lru/yandex/yandexmaps/search/internal/engine/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/engine/w2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/w2;->c:Lru/yandex/yandexmaps/search/internal/engine/x2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/x2;->e(Lru/yandex/yandexmaps/search/internal/engine/x2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/w2;->c:Lru/yandex/yandexmaps/search/internal/engine/x2;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/engine/x2;->f(Lru/yandex/yandexmaps/search/internal/engine/x2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
