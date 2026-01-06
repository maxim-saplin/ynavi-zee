.class public final Li61/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lru/tankerapp/ui/TankerRecyclerView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/FrameLayout;Lru/tankerapp/ui/TankerRecyclerView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/e0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/e0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Li61/e0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Li61/e0;->d:Lru/tankerapp/ui/TankerRecyclerView;

    iput-object p5, p0, Li61/e0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/e0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/e0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
