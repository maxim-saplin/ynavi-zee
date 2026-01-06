.class public final synthetic Lcom/yandex/music/sdk/facade/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(DZI)V
    .locals 0

    iput p4, p0, Lcom/yandex/music/sdk/facade/shared/d;->b:I

    iput-wide p1, p0, Lcom/yandex/music/sdk/facade/shared/d;->c:D

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/shared/d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/d;->b:I

    check-cast p1, Lcom/yandex/music/sdk/playerfacade/c;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/yandex/music/sdk/facade/shared/d;->c:D

    iget-boolean v2, p0, Lcom/yandex/music/sdk/facade/shared/d;->d:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/yandex/music/sdk/playerfacade/c;->d(ZD)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lcom/yandex/music/sdk/facade/shared/d;->c:D

    iget-boolean v2, p0, Lcom/yandex/music/sdk/facade/shared/d;->d:Z

    invoke-interface {p1, v2, v0, v1}, Lcom/yandex/music/sdk/playerfacade/c;->d(ZD)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
