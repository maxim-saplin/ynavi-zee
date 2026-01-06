.class public final Lx01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx01/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx01/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ly01/l;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {p2, p1}, Ly01/l;-><init>(Lio/noties/markwon/core/f;)V

    return-object p2

    :pswitch_0
    new-instance p1, Ly01/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly01/e;-><init>(I)V

    return-object p1

    :pswitch_1
    sget-object v0, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    sget-object v1, Lio/noties/markwon/core/d;->a:Lio/noties/markwon/t;

    invoke-virtual {v1, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ly01/b;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/d;->b:Lio/noties/markwon/t;

    invoke-virtual {v1, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ly01/b;-><init>(Lio/noties/markwon/core/f;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/noties/markwon/core/d;->c:Lio/noties/markwon/t;

    invoke-virtual {v0, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ly01/i;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ly01/i;-><init>(Lio/noties/markwon/core/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Ly01/g;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/d;->e:Lio/noties/markwon/t;

    invoke-virtual {v2, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lio/noties/markwon/g;->d()Lio/noties/markwon/b;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Ly01/g;-><init>(Lio/noties/markwon/core/f;Ljava/lang/String;Lio/noties/markwon/b;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ly01/f;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/d;->d:Lio/noties/markwon/t;

    invoke-virtual {v1, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ly01/f;-><init>(Lio/noties/markwon/core/f;I)V

    return-object v0

    :pswitch_4
    new-instance p1, Ly01/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly01/e;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p2, Ly01/d;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {p2, p1}, Ly01/d;-><init>(Lio/noties/markwon/core/f;)V

    return-object p2

    :pswitch_6
    new-instance p2, Ly01/c;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {p2, p1}, Ly01/c;-><init>(Lio/noties/markwon/core/f;)V

    return-object p2

    :pswitch_7
    new-instance p2, Ly01/a;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object p1

    invoke-direct {p2, p1}, Ly01/a;-><init>(Lio/noties/markwon/core/f;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
