.class public final synthetic Lhx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhx2/c;


# direct methods
.method public synthetic constructor <init>(Lhx2/c;I)V
    .locals 0

    iput p2, p0, Lhx2/b;->b:I

    iput-object p1, p0, Lhx2/b;->c:Lhx2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhx2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx2/b;->c:Lhx2/c;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lhx2/c;->c(Lhx2/c;Ljx2/f;)Lhx2/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhx2/b;->c:Lhx2/c;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lhx2/c;->e(Lhx2/c;Ljx2/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljx2/h;

    iget-object p1, p0, Lhx2/b;->c:Lhx2/c;

    invoke-static {p1}, Lhx2/c;->d(Lhx2/c;)Ljx2/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
