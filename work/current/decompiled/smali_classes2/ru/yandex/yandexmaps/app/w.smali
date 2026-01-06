.class public final synthetic Lru/yandex/yandexmaps/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/w;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/app/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/u0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/u0;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/w;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/indoor/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/indoor/g;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/w;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/b0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/b0;->a(Lru/yandex/yandexmaps/app/b0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
