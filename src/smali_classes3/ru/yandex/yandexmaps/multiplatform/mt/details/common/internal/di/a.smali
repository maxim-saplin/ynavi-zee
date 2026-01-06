.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->G0()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/j;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/h;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->d(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->E0()Lru/yandex/yandexmaps/multiplatform/metro/api/e;

    move-result-object v3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->q4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    move-result-object v5

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->O4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;

    move-result-object v2

    invoke-direct {v0, v1, v3, v5, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/metro/api/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k0;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->c(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/a;->d:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->q4()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
