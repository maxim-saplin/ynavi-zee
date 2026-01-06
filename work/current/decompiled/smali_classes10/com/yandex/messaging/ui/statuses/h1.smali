.class public abstract Lcom/yandex/messaging/ui/statuses/h1;
.super Lcom/yandex/messaging/ui/statuses/i1;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yandex/messaging/ui/statuses/i1;-><init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;JJ)V

    iput p6, p0, Lcom/yandex/messaging/ui/statuses/h1;->n:I

    iput p7, p0, Lcom/yandex/messaging/ui/statuses/h1;->o:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/ui/statuses/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/statuses/h1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/h1;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()I
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()I
.end method
