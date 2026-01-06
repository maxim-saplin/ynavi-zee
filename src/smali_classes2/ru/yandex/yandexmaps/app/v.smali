.class public final synthetic Lru/yandex/yandexmaps/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/b0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/b0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/v;->c:Lru/yandex/yandexmaps/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/v;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/app/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/v;->c:Lru/yandex/yandexmaps/app/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/v;->c:Lru/yandex/yandexmaps/app/b0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/b0;->b(Lru/yandex/yandexmaps/app/b0;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
