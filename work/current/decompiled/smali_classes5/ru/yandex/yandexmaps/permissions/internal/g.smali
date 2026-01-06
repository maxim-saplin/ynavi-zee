.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/permissions/internal/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/g;->b:I

    check-cast p1, Lcom/bluelinelabs/conductor/k;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/internal/PermissionsSettingsDialogController;->a1()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/g;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->Z0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/g;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
