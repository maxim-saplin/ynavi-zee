.class public final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->b(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->c:Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;->e(Lru/yandex/yandexmaps/multiplatform/notifications/internal/provider/l;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
