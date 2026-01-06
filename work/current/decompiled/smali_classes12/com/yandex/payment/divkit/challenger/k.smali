.class public final Lcom/yandex/payment/divkit/challenger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/challenger/l;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/challenger/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/k;->b:Lcom/yandex/payment/divkit/challenger/l;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/k;->b:Lcom/yandex/payment/divkit/challenger/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/payment/divkit/challenger/l;->b(Lcom/yandex/payment/divkit/challenger/l;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
