.class public final Lyh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/sbp/f;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/c;->a:Landroid/view/View;

    iput-object p2, p0, Lyh0/c;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lyh0/c;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lyh0/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyh0/c;->a:Landroid/view/View;

    return-object v0
.end method
