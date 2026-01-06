.class public final synthetic Lru/yandex/yandexmaps/debug/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/debug/k0;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/k0;Ljava/util/Calendar;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/debug/d0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/d0;->c:Lru/yandex/yandexmaps/debug/k0;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/d0;->d:Ljava/util/Calendar;

    iput-object p3, p0, Lru/yandex/yandexmaps/debug/d0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lru/yandex/yandexmaps/debug/d0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/debug/d0;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/d0;->c:Lru/yandex/yandexmaps/debug/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/d0;->d:Ljava/util/Calendar;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/debug/k0;->x(Lru/yandex/yandexmaps/debug/k0;Ljava/util/Calendar;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/debug/d0;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/d0;->c:Lru/yandex/yandexmaps/debug/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/debug/d0;->d:Ljava/util/Calendar;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/debug/k0;->J(Lru/yandex/yandexmaps/debug/k0;Ljava/util/Calendar;Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
