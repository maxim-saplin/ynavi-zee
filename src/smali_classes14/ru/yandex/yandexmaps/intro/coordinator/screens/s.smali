.class public final synthetic Lru/yandex/yandexmaps/intro/coordinator/screens/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/intro/coordinator/screens/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/screens/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/s;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/s;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/t;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/s;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/t;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/t;->c(Lru/yandex/yandexmaps/intro/coordinator/screens/t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
