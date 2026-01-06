.class public final synthetic Lcom/yandex/contacts/proto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp41/c;


# instance fields
.field private final synthetic y1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/contacts/proto/a;->y1:I

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    iget v0, p0, Lcom/yandex/contacts/proto/a;->y1:I

    return v0
.end method

.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lp41/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp41/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp41/c;

    iget v0, p0, Lcom/yandex/contacts/proto/a;->y1:I

    check-cast p1, Lcom/yandex/contacts/proto/a;

    iget p1, p1, Lcom/yandex/contacts/proto/a;->y1:I

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/contacts/proto/a;->y1:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, 0x6a14c937

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@kotlinx.serialization.protobuf.ProtoNumber(number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/contacts/proto/a;->y1:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
