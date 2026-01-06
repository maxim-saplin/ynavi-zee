.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;->c:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "NUMBER_OF_LAUNCH_STORIES_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
