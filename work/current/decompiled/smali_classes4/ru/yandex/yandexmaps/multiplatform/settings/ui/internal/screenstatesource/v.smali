.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->e(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/v;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;->d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/w;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/u;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
