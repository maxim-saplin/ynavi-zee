.class public final Lcom/yandex/bank/core/transfer/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final j:Lcom/yandex/bank/core/transfer/utils/c;

.field public static final k:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputEditText;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/d;->j:Lcom/yandex/bank/core/transfer/utils/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/d;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lb41/e;

    const/16 p2, 0x41

    const/16 p3, 0x5a

    invoke-direct {p1, p2, p3}, Lb41/b;-><init>(CC)V

    new-instance p2, Lb41/e;

    const/16 p3, 0x61

    const/16 v0, 0x7a

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x410

    const/16 v0, 0x44f

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x30

    const/16 v0, 0x39

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x20

    const/16 v0, 0x2f

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x38

    const/16 v0, 0x40

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x5b

    const/16 v0, 0x60

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lb41/e;

    const/16 p3, 0x7b

    const/16 v0, 0x7e

    invoke-direct {p2, p3, v0}, Lb41/b;-><init>(CC)V

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x2116

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x451

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x401

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/d;->e:Ljava/util/Set;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/core/transfer/utils/d;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/d;->c:Lkotlin/jvm/functions/Function1;

    sget v4, Lbx/b;->bank_sdk_transfer_comment_forbidden_symbols:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->g:Z

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/bank/core/transfer/utils/d;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iget v4, p0, Lcom/yandex/bank/core/transfer/utils/d;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/d;->c:Lkotlin/jvm/functions/Function1;

    sget v4, Lbx/b;->bank_sdk_transfer_comment_lenght_limit:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const-string v2, " is less than zero."

    const-string v4, "Requested character count "

    if-ltz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    if-gez v5, :cond_3

    move v5, v1

    :cond_3
    if-ltz v5, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    invoke-interface {p1, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0, v4, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->g:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v1, p0, Lcom/yandex/bank/core/transfer/utils/d;->f:Z

    iput-boolean v1, p0, Lcom/yandex/bank/core/transfer/utils/d;->g:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/bank/core/transfer/utils/d;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/d;->h:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/bank/core/transfer/utils/d;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/bank/core/transfer/utils/d;->i:I

    return-void
.end method
