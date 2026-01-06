.class public final synthetic Lxk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxk2/e;


# direct methods
.method public synthetic constructor <init>(Lxk2/e;I)V
    .locals 0

    iput p2, p0, Lxk2/c;->b:I

    iput-object p1, p0, Lxk2/c;->c:Lxk2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxk2/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk2/c;->c:Lxk2/e;

    invoke-static {v0}, Lxk2/e;->b(Lxk2/e;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxk2/c;->c:Lxk2/e;

    invoke-static {v0}, Lxk2/e;->a(Lxk2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lxk2/c;->c:Lxk2/e;

    invoke-static {v0}, Lxk2/e;->c(Lxk2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lxk2/c;->c:Lxk2/e;

    invoke-static {v0}, Lxk2/e;->e(Lxk2/e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lxk2/c;->c:Lxk2/e;

    invoke-static {v0}, Lxk2/e;->d(Lxk2/e;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/k0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
