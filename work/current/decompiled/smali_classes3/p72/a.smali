.class public final synthetic Lp72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp72/b;


# direct methods
.method public synthetic constructor <init>(Lp72/b;I)V
    .locals 0

    iput p2, p0, Lp72/a;->b:I

    iput-object p1, p0, Lp72/a;->c:Lp72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp72/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo72/b;

    iget-object v1, p0, Lp72/a;->c:Lp72/b;

    invoke-virtual {v1}, Lp72/c;->a()Li72/a;

    move-result-object v2

    invoke-interface {v2}, Li72/a;->d()Lmv1/e;

    move-result-object v2

    invoke-virtual {v1}, Lp72/c;->a()Li72/a;

    move-result-object v1

    invoke-interface {v1}, Li72/a;->a()Lj72/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo72/b;-><init>(Lmv1/e;Lj72/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;

    iget-object v1, p0, Lp72/a;->c:Lp72/b;

    invoke-virtual {v1}, Lp72/c;->a()Li72/a;

    move-result-object v2

    invoke-interface {v2}, Li72/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lp72/c;->a()Li72/a;

    move-result-object v1

    invoke-interface {v1}, Li72/a;->a()Lj72/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/existing/e;-><init>(Ljava/util/List;Lj72/b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp72/a;->c:Lp72/b;

    invoke-static {v0}, Lp72/b;->c(Lp72/b;)Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp72/a;->c:Lp72/b;

    invoke-static {v0}, Lp72/b;->b(Lp72/b;)Ln72/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
