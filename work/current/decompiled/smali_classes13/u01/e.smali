.class public final Lu01/e;
.super Lu01/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->w()Lw01/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lu01/k;-><init>(Lw01/e;)V

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lu01/k;->c(C)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lu01/e;->u(Ljava/lang/CharSequence;II)Lu01/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lu01/e;->u(Ljava/lang/CharSequence;II)Lu01/e;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu01/e;->u(Ljava/lang/CharSequence;II)Lu01/e;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytePacketBuilder("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu01/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;II)Lu01/e;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Lu01/e;->u(Ljava/lang/CharSequence;II)Lu01/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lz72/h;->x(Lu01/e;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final v()Lu01/g;
    .locals 5

    invoke-virtual {p0}, Lu01/k;->k()I

    move-result v0

    invoke-virtual {p0}, Lu01/k;->n()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lu01/g;->j:Lu01/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu01/g;->D()Lu01/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lu01/g;

    int-to-long v3, v0

    invoke-virtual {p0}, Lu01/k;->g()Lw01/e;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lu01/g;-><init>(Lv01/c;JLw01/e;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
