.class public final synthetic Lru/yandex/yandexmaps/services/navi/automatic_switching/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->a(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->e(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/automatic_switching/d;->c:Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->f(Lru/yandex/yandexmaps/services/navi/automatic_switching/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
