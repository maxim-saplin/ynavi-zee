.class public final synthetic Luu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luu2/b;


# direct methods
.method public synthetic constructor <init>(Luu2/b;I)V
    .locals 0

    iput p2, p0, Luu2/a;->b:I

    iput-object p1, p0, Luu2/a;->c:Luu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luu2/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltu2/g;

    iget-object p1, p0, Luu2/a;->c:Luu2/b;

    invoke-static {p1}, Luu2/b;->b(Luu2/b;)Ltu2/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ltu2/k;

    invoke-virtual {p1}, Ltu2/k;->p()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Luu2/a;->c:Luu2/b;

    invoke-virtual {v0, p1}, Luu2/b;->c(Ljava/util/List;)Ltu2/v;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
