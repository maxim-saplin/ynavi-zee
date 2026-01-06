.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/smart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;->b:I

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;->c:Ljava/lang/Object;

    check-cast v0, Lkm0/a;

    invoke-virtual {v0}, Lkm0/a;->a()Lcom/yandex/plus/home/feature/webviews/internal/sender/bank/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
