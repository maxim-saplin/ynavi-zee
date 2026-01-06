.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

.field public final synthetic d:Lio/reactivex/y;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->d:Lio/reactivex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->d:Lio/reactivex/y;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;->d:Lio/reactivex/y;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
