.class public final synthetic Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;

.field public final synthetic d:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->d:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->d:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->c:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;->d:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
