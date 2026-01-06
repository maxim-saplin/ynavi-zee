.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/views/title/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->l:[Lc41/m;

    new-instance v0, Lg70/a;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;)V

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Lg70/a;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
