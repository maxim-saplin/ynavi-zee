.class public final Lcom/yandex/messaging/formatting/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "[]()"


# instance fields
.field private final a:Lcom/yandex/messaging/formatting/k;

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/messaging/formatting/f;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/formatting/f;->c:I

    iput-object p1, p0, Lcom/yandex/messaging/formatting/f;->a:Lcom/yandex/messaging/formatting/k;

    return-void
.end method


# virtual methods
.method public final a(CIZ)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget v2, p0, Lcom/yandex/messaging/formatting/f;->c:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne v2, v0, :cond_1

    iput v1, p0, Lcom/yandex/messaging/formatting/f;->c:I

    return-void

    :cond_1
    const-string v2, "[]()"

    iget v3, p0, Lcom/yandex/messaging/formatting/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/formatting/f;->b:[I

    iget p3, p0, Lcom/yandex/messaging/formatting/f;->c:I

    aput p2, p1, p3

    const/4 p2, 0x1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/messaging/formatting/f;->c:I

    array-length v2, p1

    if-ne p3, v2, :cond_4

    aget p3, p1, p2

    aget v2, p1, v1

    sub-int/2addr p3, v2

    if-le p3, p2, :cond_2

    aget p3, p1, v0

    aget v0, p1, v3

    sub-int/2addr p3, v0

    if-le p3, p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/formatting/f;->a:Lcom/yandex/messaging/formatting/k;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/formatting/k;->j([I)V

    :cond_2
    iput v1, p0, Lcom/yandex/messaging/formatting/f;->c:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/yandex/messaging/formatting/f;->c:I

    if-ne v0, v3, :cond_4

    iput v1, p0, Lcom/yandex/messaging/formatting/f;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/formatting/f;->a(CIZ)V

    :cond_4
    :goto_0
    return-void
.end method
