.class public final synthetic Lru/yandex/yandexmaps/discovery/loading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/discovery/loading/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/loading/a;->c:Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/loading/a;->c:Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;

    iget v1, p0, Lru/yandex/yandexmaps/discovery/loading/a;->b:I

    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->t:[Lc41/m;

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->l2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/loading/LoadingErrorController;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->k2(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
