.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;

    invoke-virtual {v0}, Landroidx/car/app/g0;->i()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/f;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
