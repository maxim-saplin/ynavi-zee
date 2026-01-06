.class public final Lcom/yandex/messaging/views/v;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# static fields
.field public static final d:I = 0xfa

.field public static final e:I = 0x1f4

.field public static final f:I = 0x1000


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private final c:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput p1, p0, Lcom/yandex/messaging/views/v;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/views/v;->b:Landroid/content/Context;

    sget v0, Lcom/yandex/messaging/v0;->messenger_max_limit_length_exceeded_error:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/views/v;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/views/v;->c:Landroid/widget/Toast;

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

    iget v0, p0, Lcom/yandex/messaging/views/v;->a:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/views/v;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
