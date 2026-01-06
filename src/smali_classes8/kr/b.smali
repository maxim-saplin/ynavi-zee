.class public final Lkr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/b;->a:Landroid/view/View;

    iput-object p2, p0, Lkr/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lkr/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lkr/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr/b;->a:Landroid/view/View;

    return-object v0
.end method
