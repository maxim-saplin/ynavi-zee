.class public final synthetic Lru/yandex/yandexmaps/designsystem/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/snackbar/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/designsystem/snackbar/c;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x3

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/snackbar/a;->d:Lru/yandex/yandexmaps/designsystem/snackbar/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
