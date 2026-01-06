.class public final synthetic Lcom/yandex/music/sdk/authorizer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj50/i;


# direct methods
.method public synthetic constructor <init>(Lj50/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/authorizer/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/d;->c:Lj50/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/authorizer/d;->b:I

    check-cast p1, Lh90/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/d;->c:Lj50/i;

    check-cast v0, Lj50/g;

    invoke-virtual {v0}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/d;->c:Lj50/i;

    check-cast v0, Lj50/g;

    invoke-virtual {v0}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
