.class public final synthetic Liw1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liw1/d;


# direct methods
.method public synthetic constructor <init>(Liw1/d;I)V
    .locals 0

    iput p2, p0, Liw1/c;->b:I

    iput-object p1, p0, Liw1/c;->c:Liw1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liw1/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;

    iget-object v1, p0, Liw1/c;->c:Liw1/d;

    invoke-virtual {v1}, Liw1/d;->h()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;

    iget-object v1, p0, Liw1/c;->c:Liw1/d;

    invoke-virtual {v1}, Liw1/f;->c()Lyv1/h;

    move-result-object v2

    invoke-virtual {v1}, Liw1/d;->i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;

    move-result-object v3

    invoke-virtual {v1}, Liw1/d;->i()Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;-><init>(Lyv1/h;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liw1/c;->c:Liw1/d;

    invoke-static {v0}, Liw1/d;->e(Liw1/d;)Lzv1/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;

    iget-object v1, p0, Liw1/c;->c:Liw1/d;

    invoke-virtual {v1}, Liw1/d;->h()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liw1/c;->c:Liw1/d;

    invoke-static {v0}, Liw1/d;->f(Liw1/d;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/session/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liw1/c;->c:Liw1/d;

    invoke-virtual {v0}, Liw1/f;->d()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/h;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liw1/b;

    invoke-direct {v1, v0}, Liw1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;)V

    invoke-virtual {v1}, Liw1/b;->e()Lgw1/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liw1/c;->c:Liw1/d;

    invoke-static {v0}, Liw1/d;->g(Liw1/d;)Ljw1/c;

    move-result-object v0

    return-object v0

    nop

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
