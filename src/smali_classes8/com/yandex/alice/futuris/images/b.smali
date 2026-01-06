.class public final synthetic Lcom/yandex/alice/futuris/images/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/futuris/images/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/futuris/images/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/futuris/images/b;->b:I

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/b;->c:Lcom/yandex/alice/futuris/images/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/alice/futuris/images/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/b;->c:Lcom/yandex/alice/futuris/images/e;

    invoke-static {p1}, Lcom/yandex/alice/futuris/images/e;->f(Lcom/yandex/alice/futuris/images/e;)Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmg/e;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_SEARCH_INPUT_IMAGE_REMOVE:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/alice/futuris/images/e;->clear()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/images/b;->c:Lcom/yandex/alice/futuris/images/e;

    invoke-static {p1}, Lcom/yandex/alice/futuris/images/e;->a(Lcom/yandex/alice/futuris/images/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
