.class public final Lou/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/yandex/bank/widgets/common/BankButtonView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/BankButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/g;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lou/g;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
