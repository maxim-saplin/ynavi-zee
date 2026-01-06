.class public final synthetic Liw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liw1/b;


# direct methods
.method public synthetic constructor <init>(Liw1/b;I)V
    .locals 0

    iput p2, p0, Liw1/a;->b:I

    iput-object p1, p0, Liw1/a;->c:Liw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liw1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liw1/a;->c:Liw1/b;

    invoke-virtual {v0}, Liw1/b;->f()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    move-result-object v0

    new-instance v1, Lhw1/b;

    invoke-direct {v1, v0}, Lhw1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;

    iget-object v1, p0, Liw1/a;->c:Liw1/b;

    invoke-virtual {v1}, Liw1/e;->a()Lrc2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/e;-><init>(Lrc2/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    iget-object v1, p0, Liw1/a;->c:Liw1/b;

    invoke-virtual {v1}, Liw1/e;->a()Lrc2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;-><init>(Lrc2/a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liw1/a;->c:Liw1/b;

    invoke-static {v0}, Liw1/b;->d(Liw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liw1/a;->c:Liw1/b;

    invoke-static {v0}, Liw1/b;->b(Liw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;

    iget-object v1, p0, Liw1/a;->c:Liw1/b;

    invoke-virtual {v1}, Liw1/e;->a()Lrc2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/guidance/a;-><init>(Lrc2/a;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liw1/a;->c:Liw1/b;

    invoke-static {v0}, Liw1/b;->c(Liw1/b;)Lgw1/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
