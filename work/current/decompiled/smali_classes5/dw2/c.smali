.class public final synthetic Ldw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldw2/e;


# direct methods
.method public synthetic constructor <init>(Ldw2/e;I)V
    .locals 0

    iput p2, p0, Ldw2/c;->b:I

    iput-object p1, p0, Ldw2/c;->c:Ldw2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldw2/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw2/c;->c:Ldw2/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldw2/e;->c(Ldw2/e;Ljava/util/List;)Lp03/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldw2/c;->c:Ldw2/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldw2/e;->e(Ldw2/e;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ldw2/c;->c:Ldw2/e;

    invoke-static {p1}, Ldw2/e;->d(Ldw2/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
