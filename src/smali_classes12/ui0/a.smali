.class public final Lui0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

.field public final d:Landroid/widget/Space;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

.field public final k:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/yandex/payment/sdk/ui/view/card/CvnInput;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;Landroid/widget/Space;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/a;->a:Landroid/view/View;

    iput-object p2, p0, Lui0/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    iput-object p4, p0, Lui0/a;->d:Landroid/widget/Space;

    iput-object p5, p0, Lui0/a;->e:Landroid/widget/Space;

    iput-object p6, p0, Lui0/a;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lui0/a;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lui0/a;->h:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    iput-object p9, p0, Lui0/a;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lui0/a;->j:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    iput-object p11, p0, Lui0/a;->k:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lui0/a;->a:Landroid/view/View;

    return-object v0
.end method
