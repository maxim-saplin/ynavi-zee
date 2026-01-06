.class public final Lyh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/k1;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/e;->a:Landroid/view/View;

    iput-object p2, p0, Lyh0/e;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lyh0/e;->c:Landroid/view/View;

    iput-object p4, p0, Lyh0/e;->d:Landroidx/cardview/widget/CardView;

    iput-object p5, p0, Lyh0/e;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyh0/e;->a:Landroid/view/View;

    return-object v0
.end method
