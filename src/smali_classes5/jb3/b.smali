.class public final synthetic Ljb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljb3/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljb3/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ljb3/b;->b:I

    iput-object p1, p0, Ljb3/b;->c:Ljb3/d;

    iput-object p2, p0, Ljb3/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljb3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb3/b;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ljb3/b;->c:Ljb3/d;

    invoke-static {v1, v0, p1}, Ljb3/d;->d(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljb3/b;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ljb3/b;->c:Ljb3/d;

    invoke-static {v1, v0, p1}, Ljb3/d;->c(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljb3/b;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ljb3/b;->c:Ljb3/d;

    invoke-static {v1, v0, p1}, Ljb3/d;->e(Ljb3/d;Ljava/lang/String;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
