.class public final synthetic Lcom/yandex/alice/futuris/onboarding/common/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/alice/futuris/onboarding/common/controller/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->b:I

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->B()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->e(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/l;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->d(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
