.class public final Lcom/airbnb/lottie/parser/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/a;


# instance fields
.field private a:Lcom/airbnb/lottie/model/animatable/a;

.field private b:Lcom/airbnb/lottie/model/animatable/b;

.field private c:Lcom/airbnb/lottie/model/animatable/b;

.field private d:Lcom/airbnb/lottie/model/animatable/b;

.field private e:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/j;->f:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/j;->g:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/parser/i;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/airbnb/lottie/parser/j;->f:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    const-string v2, ""

    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/airbnb/lottie/parser/j;->g:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_3

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1, p2, v1}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_2

    :pswitch_1
    invoke-static {p1, p2}, Luh2/g;->m(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/a;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/model/animatable/a;

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2, v0}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2, v0}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/j;->b:Lcom/airbnb/lottie/model/animatable/b;

    goto :goto_2

    :pswitch_4
    invoke-static {p1, p2, v1}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/parser/j;->b:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/airbnb/lottie/parser/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v6, :cond_b

    iget-object v7, p0, Lcom/airbnb/lottie/parser/j;->d:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lcom/airbnb/lottie/parser/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    if-eqz v8, :cond_b

    new-instance p1, Lcom/airbnb/lottie/parser/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/airbnb/lottie/parser/i;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
