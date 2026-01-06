.class public final Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/a;->a:Landroid/view/View;

    iput-object p2, p0, Lnq/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lnq/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lnq/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnq/a;->a:Landroid/view/View;

    return-object v0
.end method
