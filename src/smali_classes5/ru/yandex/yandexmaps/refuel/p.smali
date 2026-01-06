.class public final synthetic Lru/yandex/yandexmaps/refuel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/s;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/s;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/p;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/p;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/refuel/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/p;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/s;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/s;->W(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/p;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/s;->u0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
