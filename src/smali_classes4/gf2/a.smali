.class public final synthetic Lgf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgf2/b;


# direct methods
.method public synthetic constructor <init>(Lgf2/b;I)V
    .locals 0

    iput p2, p0, Lgf2/a;->b:I

    iput-object p1, p0, Lgf2/a;->c:Lgf2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgf2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-static {v0}, Lgf2/b;->j(Lgf2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;

    iget-object v1, p0, Lgf2/a;->c:Lgf2/b;

    invoke-virtual {v1}, Lgf2/c;->a()Lff2/f;

    move-result-object v2

    invoke-virtual {v1}, Lgf2/b;->m()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v1}, Lgf2/c;->c()Lff2/d;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/a;-><init>(Lff2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lff2/d;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-static {v0}, Lgf2/b;->g(Lgf2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;

    iget-object v1, p0, Lgf2/a;->c:Lgf2/b;

    invoke-virtual {v1}, Lgf2/c;->d()Lm31/h;

    move-result-object v2

    invoke-virtual {v1}, Lgf2/c;->a()Lff2/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/c;-><init>(Lm31/h;Lff2/f;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-static {v0}, Lgf2/b;->i(Lgf2/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-static {v0}, Lgf2/b;->h(Lgf2/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgf2/a;->c:Lgf2/b;

    invoke-virtual {v0}, Lgf2/c;->C()Lmv1/e;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/q;-><init>(Lmv1/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
