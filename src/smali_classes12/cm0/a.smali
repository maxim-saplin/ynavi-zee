.class public final synthetic Lcm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/b0;I)V
    .locals 0

    iput p2, p0, Lcm0/a;->b:I

    iput-object p1, p0, Lcm0/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcm0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcm0/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->O()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcm0/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->O()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcm0/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->O()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcm0/a;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/b0;->O()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
