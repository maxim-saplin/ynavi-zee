.class public final Lcom/yandex/passport/internal/ui/social/gimap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/passport/internal/widget/InputFieldView;

.field final synthetic c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;Lcom/yandex/passport/internal/widget/InputFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->b:Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/widget/InputFieldView;->b()V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/k;->c:Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;

    sget-object p2, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/GimapIdentifierFragment;->m0()V

    return-void
.end method
