.class public final synthetic Lnx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;I)V
    .locals 0

    iput p2, p0, Lnx1/a;->b:I

    iput-object p1, p0, Lnx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnx1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->k:Lhx1/r0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;->a()Lhx1/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/l;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v1

    invoke-virtual {v1}, Lhx1/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/l;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lzl1/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2b0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
