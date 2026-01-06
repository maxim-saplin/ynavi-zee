.class public Lcom/yandex/mapkit/search/Phone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private country:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private formattedNumber:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private type:Lcom/yandex/mapkit/search/PhoneType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/PhoneType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"formattedNumber\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/yandex/mapkit/search/PhoneType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    const-class v1, Lcom/yandex/mapkit/search/PhoneType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/PhoneType;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->type:Lcom/yandex/mapkit/search/PhoneType;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->formattedNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->info:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->country:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->prefix:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Phone;->ext:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Phone;->number:Ljava/lang/String;

    return-void
.end method
