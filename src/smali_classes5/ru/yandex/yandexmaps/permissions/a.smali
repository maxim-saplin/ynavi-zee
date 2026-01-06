.class public final synthetic Lru/yandex/yandexmaps/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/overlays/internal/transport/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/overlays/internal/transport/a;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/permissions/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/a;->b:I

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->c()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->c()Ld4/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/a;->c:Lru/yandex/yandexmaps/overlays/internal/transport/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
