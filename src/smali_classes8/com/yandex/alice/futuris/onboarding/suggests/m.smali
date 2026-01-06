.class public final synthetic Lcom/yandex/alice/futuris/onboarding/suggests/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/w2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/w2;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->b:I

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->d:Landroidx/recyclerview/widget/w2;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->b:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->c:I

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->d:Landroidx/recyclerview/widget/w2;

    check-cast v0, Lsg/b;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->e:Ljava/lang/Object;

    check-cast v1, Lfh/b;

    invoke-static {v0, v1, p1}, Lsg/b;->h(Lsg/b;Lfh/b;I)V

    return-void

    :pswitch_0
    iget p1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->c:I

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->d:Landroidx/recyclerview/widget/w2;

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/suggests/n;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/suggests/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/suggests/d;

    invoke-static {v0, v1, p1}, Lcom/yandex/alice/futuris/onboarding/suggests/n;->h(Lcom/yandex/alice/futuris/onboarding/suggests/n;Lcom/yandex/alice/futuris/onboarding/suggests/d;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
