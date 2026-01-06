.class public final synthetic Lru/yandex/yandexmaps/refuel/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/refuel/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/b0;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/b0;->b:I

    check-cast p1, Lch1/b0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/b0;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/e;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/b0;->c:Lru/tankerapp/android/sdk/navigator/data/local/auth/e;

    invoke-interface {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/e;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
