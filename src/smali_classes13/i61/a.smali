.class public final Li61/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lru/tankerapp/ui/ListItemComponent;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lru/tankerapp/ui/ListItemComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Li61/a;->c:Lru/tankerapp/ui/ListItemComponent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
