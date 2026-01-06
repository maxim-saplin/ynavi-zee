.class public final synthetic Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/q0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;->c:Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->g(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "help_nearby launch response "

    const-string v3, " "

    invoke-static {v2, v1, v3, v0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
