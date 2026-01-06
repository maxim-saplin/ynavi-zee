.class public final synthetic Lv03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv03/b;


# direct methods
.method public synthetic constructor <init>(Lv03/b;I)V
    .locals 0

    iput p2, p0, Lv03/a;->b:I

    iput-object p1, p0, Lv03/a;->c:Lv03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv03/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv03/a;->c:Lv03/b;

    check-cast p1, Le13/g;

    invoke-static {v0, p1}, Lv03/b;->f(Lv03/b;Le13/g;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv03/a;->c:Lv03/b;

    check-cast p1, Le13/g;

    invoke-static {v0, p1}, Lv03/b;->d(Lv03/b;Le13/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lb13/d;

    iget-object p1, p0, Lv03/a;->c:Lv03/b;

    invoke-static {p1}, Lv03/b;->e(Lv03/b;)Le13/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lb13/e;

    iget-object p1, p0, Lv03/a;->c:Lv03/b;

    invoke-static {p1}, Lv03/b;->c(Lv03/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
