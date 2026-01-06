.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/russhwolf/settings/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/russhwolf/settings/f;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->c:Lcom/russhwolf/settings/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->e:Lkotlinx/serialization/KSerializer;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->b:Lkotlinx/coroutines/channels/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->c:Lcom/russhwolf/settings/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/a;->e:Lkotlinx/serialization/KSerializer;

    invoke-static {v0, v1, v2}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
