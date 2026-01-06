.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/alert/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$addButton$1$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->d:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/alert/e;->c:Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;

    invoke-direct {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView$addButton$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertButtonView;Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;)V

    invoke-virtual {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/alert/AlertView;->g(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
