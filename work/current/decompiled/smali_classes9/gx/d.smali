.class public final Lgx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/d;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/d;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lgx/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/d;->a:Landroid/view/View;

    return-object v0
.end method
