.class public final synthetic Lmh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;I)V
    .locals 0

    iput p2, p0, Lmh3/c;->b:I

    iput-object p1, p0, Lmh3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmh3/c;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmh3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->m(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmh3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->o(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lmh3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
