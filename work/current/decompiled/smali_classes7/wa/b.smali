.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsa/e;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lwa/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->c:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/service/analytics/collector_url_cn"

    :goto_0
    invoke-interface {p1, v0}, Lsa/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->e:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/service/analytics/collector_url_ru"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->d:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/service/analytics/collector_url_de"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->f:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/service/analytics/collector_url_sg"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->c:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/agcgw_all/CN_back"

    :goto_2
    invoke-interface {p1, v0}, Lsa/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->e:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->d:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->f:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :pswitch_1
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->c:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "/agcgw_all/CN"

    :goto_4
    invoke-interface {p1, v0}, Lsa/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->e:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "/agcgw_all/RU"

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->d:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/agcgw_all/DE"

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lsa/e;->b()Lsa/b;

    move-result-object v0

    sget-object v1, Lsa/b;->f:Lsa/b;

    invoke-virtual {v0, v1}, Lsa/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/agcgw_all/SG"

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
