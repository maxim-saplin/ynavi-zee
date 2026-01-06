.class public final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->f(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/h;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;->a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;)Z

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
