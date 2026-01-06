.class public final synthetic Lqu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqu1/h;


# direct methods
.method public synthetic constructor <init>(Lqu1/h;I)V
    .locals 0

    iput p2, p0, Lqu1/g;->b:I

    iput-object p1, p0, Lqu1/g;->c:Lqu1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu1/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqu1/g;->c:Lqu1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqu1/g;->c:Lqu1/h;

    invoke-static {v0}, Lqu1/h;->a(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqu1/g;->c:Lqu1/h;

    invoke-static {v0}, Lqu1/h;->m(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqu1/g;->c:Lqu1/h;

    invoke-static {v0}, Lqu1/h;->l(Lqu1/h;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
