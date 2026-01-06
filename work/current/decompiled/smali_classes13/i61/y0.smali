.class public final Li61/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lru/tankerapp/ui/ListItemComponent;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/y0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li61/y0;->b:Lru/tankerapp/ui/ListItemComponent;

    iput-object p3, p0, Li61/y0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li61/y0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final u()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Li61/y0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
