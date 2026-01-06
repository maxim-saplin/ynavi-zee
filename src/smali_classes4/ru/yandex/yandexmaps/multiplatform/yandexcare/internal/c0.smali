.class public final synthetic Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    packed-switch v0, :pswitch_data_0

    const-string v0, "EXPIRED_WIDGET_ID_KEY"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    const-string v0, "COMMON_WIDGET_ID_KEY"

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
