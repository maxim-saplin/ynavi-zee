.class public final Lui0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/card/CvnInput;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/c;->a:Landroid/view/View;

    iput-object p2, p0, Lui0/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lui0/c;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lui0/c;->a:Landroid/view/View;

    return-object v0
.end method
