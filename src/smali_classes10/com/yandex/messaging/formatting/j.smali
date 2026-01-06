.class public final Lcom/yandex/messaging/formatting/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/formatting/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/formatting/i;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/formatting/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/formatting/j;->a:Lcom/yandex/messaging/formatting/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/formatting/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/text/SpannableStringBuilder;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/formatting/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/formatting/j;->a:Lcom/yandex/messaging/formatting/i;

    invoke-interface {v0}, Lcom/yandex/messaging/formatting/i;->i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/formatting/j;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/messaging/formatting/j;->b:I

    return-object v1

    :cond_0
    iget p2, p0, Lcom/yandex/messaging/formatting/j;->b:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/yandex/messaging/formatting/j;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/messaging/formatting/j;->c:Ljava/lang/Object;

    return-object p1
.end method
