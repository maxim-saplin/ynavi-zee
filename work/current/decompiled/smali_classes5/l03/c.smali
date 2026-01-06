.class public final synthetic Ll03/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll03/d;

.field public final synthetic d:Ll03/e;


# direct methods
.method public synthetic constructor <init>(Ll03/d;Ll03/e;I)V
    .locals 0

    iput p3, p0, Ll03/c;->b:I

    iput-object p1, p0, Ll03/c;->c:Ll03/d;

    iput-object p2, p0, Ll03/c;->d:Ll03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ll03/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll03/c;->c:Ll03/d;

    invoke-virtual {p1}, Ll03/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll03/c;->d:Ll03/e;

    invoke-virtual {v0}, Ll03/e;->Q()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ll03/c;->c:Ll03/d;

    invoke-virtual {p1}, Ll03/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll03/c;->d:Ll03/e;

    invoke-virtual {v0}, Ll03/e;->M()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
