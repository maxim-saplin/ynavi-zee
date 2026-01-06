.class public final Lcom/yandex/music/shared/ynison/api/queue/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/ynison/api/queue/w0;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r0;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;->d:I

    iget p1, p1, Lcom/yandex/music/shared/ynison/api/queue/r0;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "phonotekaOnlyId"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/r0;->d:I

    invoke-static {v0}, Lof0/s;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhonotekaOnly(phonotekaOnlyId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
