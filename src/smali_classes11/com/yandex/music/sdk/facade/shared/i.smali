.class public final synthetic Lcom/yandex/music/sdk/facade/shared/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lt70/f;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt70/f;ZI)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/facade/shared/i;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/i;->c:Lt70/f;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/facade/shared/i;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/sdk/facade/shared/i;->b:I

    check-cast p1, Lcom/yandex/music/sdk/facade/i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i;->c:Lt70/f;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/facade/shared/i;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/sdk/facade/i;->c(Lt70/f;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/i;->c:Lt70/f;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/facade/shared/i;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/yandex/music/sdk/facade/i;->c(Lt70/f;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
