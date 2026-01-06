.class public final Lsp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsp1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 1

    iget v0, p0, Lsp1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
