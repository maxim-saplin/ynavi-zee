.class public final synthetic Lru/yandex/yandexmaps/onboarding/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/onboarding/api/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/onboarding/api/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/onboarding/internal/t;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/t;->c:Lru/yandex/yandexmaps/onboarding/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/onboarding/internal/t;->b:I

    check-cast p1, Lut2/u;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/t;->c:Lru/yandex/yandexmaps/onboarding/api/k;

    check-cast p1, Lgs1/e;

    invoke-virtual {p1}, Lgs1/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lut2/q;->a:Lut2/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/t;->c:Lru/yandex/yandexmaps/onboarding/api/k;

    check-cast p1, Lgs1/e;

    invoke-virtual {p1}, Lgs1/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lut2/i;

    invoke-direct {p1}, Lut2/i;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
