.class public final Lokhttp3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/n0;->a:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/n0;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/n0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lokhttp3/n0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v12, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v10, p0, Lokhttp3/n0;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x5b

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/n0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v10, p0, Lokhttp3/n0;->a:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lokhttp3/n0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v12, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v10, p0, Lokhttp3/n0;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x53

    move-object v1, v12

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/n0;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v10, p0, Lokhttp3/n0;->a:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, p2

    invoke-static/range {v1 .. v11}, Lokhttp3/x0;->a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lokhttp3/p0;
    .locals 3

    new-instance v0, Lokhttp3/p0;

    iget-object v1, p0, Lokhttp3/n0;->b:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/n0;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/p0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
