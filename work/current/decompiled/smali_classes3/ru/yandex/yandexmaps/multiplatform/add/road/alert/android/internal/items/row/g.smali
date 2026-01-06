.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lgu1/q;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;


# direct methods
.method public constructor <init>(Lgu1/q;Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/g;->b:Lgu1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/g;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/g;->b:Lgu1/q;

    invoke-virtual {p1}, Lgu1/q;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/g;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/items/row/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
