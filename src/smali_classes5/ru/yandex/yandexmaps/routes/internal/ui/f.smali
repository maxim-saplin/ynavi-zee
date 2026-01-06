.class public final synthetic Lru/yandex/yandexmaps/routes/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/ui/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/ui/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/f;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/ui/f;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/ui/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/ui/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/ui/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/routes/internal/ui/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
