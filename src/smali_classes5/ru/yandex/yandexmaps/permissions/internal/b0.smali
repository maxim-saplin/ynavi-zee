.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/permissions/internal/b0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/b0;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/permissions/internal/b0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/permissions/internal/f0;->c(Lru/yandex/yandexmaps/permissions/internal/f0;)Lru/yandex/yandexmaps/permissions/internal/c0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-static {v0}, Lru/yandex/yandexmaps/permissions/internal/z;->f(Lru/yandex/yandexmaps/permissions/internal/z;)Lru/yandex/yandexmaps/permissions/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/permissions/internal/o;->a(Lru/yandex/yandexmaps/permissions/internal/o;)Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/permissions/internal/k;->a(Lru/yandex/yandexmaps/permissions/internal/k;)Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/k;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/permissions/internal/k;-><init>(Landroidx/appcompat/app/s;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
