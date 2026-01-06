.class public final Li61/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/w;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/w;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Li61/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Li61/w;->d:Landroid/widget/TextView;

    iput-object p5, p0, Li61/w;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/w;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/w;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
