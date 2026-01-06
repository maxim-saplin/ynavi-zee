.class public final synthetic Lxf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxf0/b;


# direct methods
.method public synthetic constructor <init>(Lxf0/b;I)V
    .locals 0

    iput p2, p0, Lxf0/a;->b:I

    iput-object p1, p0, Lxf0/a;->c:Lxf0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxf0/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/music/di/a;

    iget-object p1, p0, Lxf0/a;->c:Lxf0/b;

    invoke-static {p1}, Lxf0/b;->a(Lxf0/b;)Lcom/yandex/music/shared/wizard/network/WizardApi;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/yandex/music/di/g;

    const-class v0, Lcom/yandex/music/shared/wizard/network/WizardApi;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lxf0/a;

    iget-object v2, p0, Lxf0/a;->c:Lxf0/b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxf0/a;-><init>(Lxf0/b;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lzf0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object v0

    new-instance v1, Lx83/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lyf0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/g;->b(Lcom/yandex/music/di/q;)Lcom/yandex/music/di/c;

    move-result-object p1

    new-instance v0, Lx83/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx83/j;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/c;->c(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
