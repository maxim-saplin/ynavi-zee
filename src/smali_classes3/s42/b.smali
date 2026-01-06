.class public final synthetic Ls42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls42/c;


# direct methods
.method public synthetic constructor <init>(Ls42/c;I)V
    .locals 0

    iput p2, p0, Ls42/b;->b:I

    iput-object p1, p0, Ls42/b;->c:Ls42/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls42/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv42/d;

    iget-object v1, p0, Ls42/b;->c:Ls42/c;

    invoke-virtual {v1}, Ls42/a;->c()Lj42/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lv42/d;-><init>(Lj42/p;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv42/b;

    iget-object v1, p0, Ls42/b;->c:Ls42/c;

    invoke-virtual {v1}, Ls42/a;->a()Ln02/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lv42/b;-><init>(Ln02/d;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls42/b;->c:Ls42/c;

    invoke-static {v0}, Ls42/c;->k(Ls42/c;)Lv42/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ls42/b;->c:Ls42/c;

    invoke-virtual {v0}, Ls42/c;->o()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ls42/b;->c:Ls42/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ls42/b;->c:Ls42/c;

    invoke-static {v0}, Ls42/c;->l(Ls42/c;)Lv42/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ls42/b;->c:Ls42/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
