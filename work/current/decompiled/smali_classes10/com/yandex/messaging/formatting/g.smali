.class public final Lcom/yandex/messaging/formatting/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/formatting/k;

.field private d:I

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/formatting/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/formatting/g;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/messaging/formatting/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/formatting/g;->c:Lcom/yandex/messaging/formatting/k;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/formatting/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Character;CLjava/lang/Character;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/formatting/g;->b:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    if-lez p1, :cond_0

    iput v1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    if-nez p2, :cond_3

    iget p2, p0, Lcom/yandex/messaging/formatting/g;->d:I

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    iget p2, p0, Lcom/yandex/messaging/formatting/g;->a:I

    if-ne p1, p2, :cond_5

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    iput v1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    iget p2, p0, Lcom/yandex/messaging/formatting/g;->a:I

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    return-void

    :cond_4
    iput v1, p0, Lcom/yandex/messaging/formatting/g;->d:I

    iget-object p1, p0, Lcom/yandex/messaging/formatting/g;->c:Lcom/yandex/messaging/formatting/k;

    iget-object p2, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lcom/yandex/messaging/formatting/g;->a:I

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0x1

    filled-new-array {p2, p4}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/messaging/formatting/k;->j([I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/formatting/g;->e:Ljava/lang/Integer;

    :cond_5
    :goto_0
    return-void
.end method
