.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/a0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/routetab/a;->a()Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld63/b;

    invoke-virtual {p1}, Ld63/b;->B()Ld63/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
