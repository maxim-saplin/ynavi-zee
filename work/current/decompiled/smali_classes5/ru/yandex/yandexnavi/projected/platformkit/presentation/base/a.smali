.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->c(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->d(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
