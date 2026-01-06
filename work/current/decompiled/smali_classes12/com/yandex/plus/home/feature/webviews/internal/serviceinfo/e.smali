.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->f(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;->e(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
