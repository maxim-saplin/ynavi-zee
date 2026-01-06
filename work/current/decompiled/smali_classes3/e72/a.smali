.class public final synthetic Le72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le72/b;


# direct methods
.method public synthetic constructor <init>(Le72/b;I)V
    .locals 0

    iput p2, p0, Le72/a;->b:I

    iput-object p1, p0, Le72/a;->c:Le72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le72/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le72/a;->c:Le72/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le72/a;->c:Le72/b;

    invoke-virtual {v0}, Le72/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    iget-object v1, p0, Le72/a;->c:Le72/b;

    invoke-virtual {v1}, Le72/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-virtual {v1}, Le72/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le72/a;->c:Le72/b;

    invoke-static {v0}, Le72/b;->a(Le72/b;)Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
