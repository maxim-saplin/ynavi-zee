.class public final Lcom/yandex/messaging/ui/yadisk/m;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Ljava/lang/Integer;

.field private final c:Lzi/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/Integer;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/m;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/m;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/yandex/messaging/ui/yadisk/m;->c:Lzi/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/images/o0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/m;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->f(Lcom/yandex/images/o0;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/m;->c:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/m;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/yadisk/m;->a:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_yadisk_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
