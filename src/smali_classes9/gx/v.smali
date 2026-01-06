.class public final Lgx/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/v;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/v;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgx/v;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lgx/v;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lgx/v;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lgx/v;->f:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/v;->a:Landroid/view/View;

    return-object v0
.end method
