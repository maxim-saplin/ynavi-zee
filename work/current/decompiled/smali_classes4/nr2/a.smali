.class public final synthetic Lnr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnr2/b;


# direct methods
.method public synthetic constructor <init>(Lnr2/b;I)V
    .locals 0

    iput p2, p0, Lnr2/a;->b:I

    iput-object p1, p0, Lnr2/a;->c:Lnr2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnr2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnr2/a;->c:Lnr2/b;

    invoke-static {v0}, Lnr2/b;->h(Lnr2/b;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;

    iget-object v1, p0, Lnr2/a;->c:Lnr2/b;

    invoke-virtual {v1}, Lnr2/c;->f()Lkr2/r;

    move-result-object v2

    invoke-virtual {v1}, Lnr2/c;->d()Lkr2/l;

    move-result-object v3

    invoke-virtual {v1}, Lnr2/c;->e()Lkr2/o;

    move-result-object v4

    invoke-virtual {v1}, Lnr2/c;->c()Lkr2/i;

    move-result-object v5

    invoke-virtual {v1}, Lnr2/c;->a()Lmv1/e;

    move-result-object v6

    invoke-virtual {v1}, Lnr2/c;->b()Lkr2/e;

    move-result-object v7

    new-instance v8, Lnr2/a;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Lnr2/a;-><init>(Lnr2/b;I)V

    invoke-static {v8}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/g;-><init>(Lkr2/r;Lkr2/l;Lkr2/o;Lkr2/i;Lmv1/e;Lkr2/e;Lm31/h;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnr2/a;->c:Lnr2/b;

    invoke-static {v0}, Lnr2/b;->i(Lnr2/b;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
