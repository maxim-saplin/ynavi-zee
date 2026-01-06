.class public final synthetic Lcom/yandex/passport/internal/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/q;

.field public final synthetic d:Landroidx/appcompat/app/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/passport/internal/ui/p;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/p;->c:Lcom/yandex/passport/internal/ui/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/p;->d:Landroidx/appcompat/app/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/passport/internal/ui/p;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/p;->d:Landroidx/appcompat/app/z0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/p;->c:Lcom/yandex/passport/internal/ui/q;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/q;->b(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/p;->d:Landroidx/appcompat/app/z0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/p;->c:Lcom/yandex/passport/internal/ui/q;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/q;->a(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
