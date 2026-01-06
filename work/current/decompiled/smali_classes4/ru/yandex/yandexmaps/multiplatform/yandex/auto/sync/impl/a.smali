.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->f(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;->g(Lru/yandex/yandexmaps/multiplatform/yandex/auto/sync/impl/j;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
