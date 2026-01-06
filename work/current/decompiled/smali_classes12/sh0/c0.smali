.class public final Lsh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/CvnView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0/c0;->a:Landroid/view/View;

    iput-object p2, p0, Lsh0/c0;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lsh0/c0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lsh0/c0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsh0/c0;->a:Landroid/view/View;

    return-object v0
.end method
