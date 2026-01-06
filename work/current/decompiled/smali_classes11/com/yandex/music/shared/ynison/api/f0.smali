.class public final synthetic Lcom/yandex/music/shared/ynison/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/ynison/api/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/ynison/api/j0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/api/f0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/f0;->c:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/f0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/f0;->c:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/j0;->h()Lcg0/b;

    move-result-object v0

    const-class v1, Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/f0;->c:Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/ynison/api/g0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcg0/b;

    invoke-direct {v0}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v2, La03/c0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
