.class public final Lui0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/EmailView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/f;->a:Landroid/view/View;

    iput-object p2, p0, Lui0/f;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lui0/f;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lui0/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lui0/f;->a:Landroid/view/View;

    return-object v0
.end method
