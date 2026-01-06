.class public final synthetic Lcom/yandex/mapkit/maps/core/reactive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/mapkit/maps/core/reactive/a;->b:I

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/reactive/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/core/reactive/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/reactive/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->a(Lkotlinx/coroutines/q1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/reactive/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
