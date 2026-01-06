.class public final Lyh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/l;->a:Landroid/view/View;

    iput-object p2, p0, Lyh0/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lyh0/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lyh0/l;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyh0/l;->a:Landroid/view/View;

    return-object v0
.end method
