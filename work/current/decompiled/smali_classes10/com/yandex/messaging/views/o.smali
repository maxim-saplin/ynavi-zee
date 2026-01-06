.class public final Lcom/yandex/messaging/views/o;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8c

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/views/o;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, p6, p5

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/o;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
