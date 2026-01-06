.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lse/d;I)V
    .locals 0

    iput p2, p0, Lse/a;->b:I

    iput-object p1, p0, Lse/a;->c:Lse/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lse/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lue/b;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    iget-object v2, p0, Lse/a;->c:Lse/d;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "client"

    invoke-direct {v0, v2, v1}, Lue/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lse/a;->c:Lse/d;

    invoke-static {v0}, Lse/d;->b(Lse/d;)Lcom/music/grpc/interceptors/d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
