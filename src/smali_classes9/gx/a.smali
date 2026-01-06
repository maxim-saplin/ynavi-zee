.class public final Lgx/a;
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


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/a;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lgx/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lgx/a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lgx/a;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/a;->a:Landroid/view/View;

    return-object v0
.end method
