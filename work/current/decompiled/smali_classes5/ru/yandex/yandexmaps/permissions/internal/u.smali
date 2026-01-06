.class public final synthetic Lru/yandex/yandexmaps/permissions/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/permissions/internal/u;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/u;->c:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/permissions/internal/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljk1/h;

    invoke-virtual {p1}, Ljk1/h;->b()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/u;->c:Landroid/os/Parcelable;

    check-cast v0, Lmu2/i;

    invoke-virtual {v0}, Lmu2/i;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmu2/e;

    new-instance v0, Lru/yandex/yandexmaps/permissions/api/c;

    invoke-virtual {p1}, Lmu2/e;->b()Z

    move-result v1

    invoke-virtual {p1}, Lmu2/e;->d()Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/u;->c:Landroid/os/Parcelable;

    check-cast v3, Lmu2/h;

    invoke-virtual {v3}, Lmu2/h;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lmu2/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/permissions/api/c;-><init>(ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
