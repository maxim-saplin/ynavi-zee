.class public final Lcom/yandex/qrscanner/zxing/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/k;

.field private b:Lcom/google/zxing/client/result/m;

.field private final c:Lcom/yandex/qrscanner/zxing/s;

.field private final d:Lhu0/c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/t;->a:Lcom/google/zxing/k;

    new-instance v0, Lcom/yandex/qrscanner/zxing/s;

    invoke-virtual {p1}, Lcom/google/zxing/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/qrscanner/zxing/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->c:Lcom/yandex/qrscanner/zxing/s;

    iget-object p1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    instance-of v0, p1, Lcom/google/zxing/client/result/n;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/qrscanner/zxing/k;

    check-cast p1, Lcom/google/zxing/client/result/n;

    invoke-direct {v0, p1}, Lcom/yandex/qrscanner/zxing/k;-><init>(Lcom/google/zxing/client/result/n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/zxing/client/result/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/qrscanner/zxing/g;

    check-cast p1, Lcom/google/zxing/client/result/i;

    invoke-direct {v0, p1}, Lcom/yandex/qrscanner/zxing/g;-><init>(Lcom/google/zxing/client/result/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->d:Lhu0/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/qrscanner/zxing/d;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/d;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/d;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/d;-><init>(Lcom/google/zxing/client/result/d;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/qrscanner/zxing/e;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/e;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/f;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/e;-><init>(Lcom/google/zxing/client/result/f;)V

    return-object v0
.end method

.method public final c()Lcom/yandex/qrscanner/zxing/f;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/f;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/e;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/f;-><init>(Lcom/google/zxing/client/result/e;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/qrscanner/zxing/h;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/h;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/l;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/h;-><init>(Lcom/google/zxing/client/result/l;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/qrscanner/zxing/i;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/i;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/j;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/i;-><init>(Lcom/google/zxing/client/result/j;)V

    return-object v0
.end method

.method public final f()Lcom/yandex/qrscanner/zxing/j;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/j;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/q;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/j;-><init>(Lcom/google/zxing/client/result/q;)V

    return-object v0
.end method

.method public final g()Lhu0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->d:Lhu0/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/qrscanner/model/QrType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/m;->b()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    sget-object v1, Lcom/yandex/qrscanner/zxing/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->VIN:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->ISBN:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->WIFI:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->EVENT:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->SMS:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->PHONE_NUMBER:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->LOCATION:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->URL:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->PRODUCT:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->EMAIL_ADDRESS:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->CONTACT:Lcom/yandex/qrscanner/model/QrType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/yandex/qrscanner/zxing/l;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/l;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/p;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/l;-><init>(Lcom/google/zxing/client/result/p;)V

    return-object v0
.end method

.method public final j()Lhu0/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/qrscanner/zxing/m;

    check-cast v0, Lcom/google/zxing/client/result/r;

    invoke-direct {v1, v0}, Lcom/yandex/qrscanner/zxing/m;-><init>(Lcom/google/zxing/client/result/r;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->c:Lcom/yandex/qrscanner/zxing/s;

    :goto_0
    return-object v1
.end method

.method public final k()Lcom/yandex/qrscanner/zxing/n;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/n;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/s;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/n;-><init>(Lcom/google/zxing/client/result/s;)V

    return-object v0
.end method

.method public final l()Lcom/yandex/qrscanner/zxing/o;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/o;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/v;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/o;-><init>(Lcom/google/zxing/client/result/v;)V

    return-object v0
.end method

.method public final m()Lcom/yandex/qrscanner/zxing/p;
    .locals 2

    new-instance v0, Lcom/yandex/qrscanner/zxing/p;

    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    check-cast v1, Lcom/google/zxing/client/result/x;

    invoke-direct {v0, v1}, Lcom/yandex/qrscanner/zxing/p;-><init>(Lcom/google/zxing/client/result/x;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->a:Lcom/google/zxing/k;

    invoke-static {v0}, Lcom/google/zxing/client/result/o;->i(Lcom/google/zxing/k;)Lcom/google/zxing/client/result/m;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    invoke-virtual {p0}, Lcom/yandex/qrscanner/zxing/t;->h()Lcom/yandex/qrscanner/model/QrType;

    move-result-object v0

    sget-object v1, Lcom/yandex/qrscanner/model/QrType;->TEXT:Lcom/yandex/qrscanner/model/QrType;

    if-ne v0, v1, :cond_2

    sget-object v0, Liu0/a;->a:Liu0/a;

    invoke-virtual {p0}, Lcom/yandex/qrscanner/zxing/t;->j()Lhu0/d;

    move-result-object v1

    invoke-interface {v1}, Lhu0/d;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " "

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Liu0/b;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/zxing/client/result/q;

    const-string v1, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/client/result/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/t;->b:Lcom/google/zxing/client/result/m;

    :cond_2
    return-void
.end method
