.class public final synthetic Lp93/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp93/j;


# direct methods
.method public synthetic constructor <init>(Lp93/j;I)V
    .locals 0

    iput p2, p0, Lp93/i;->b:I

    iput-object p1, p0, Lp93/i;->c:Lp93/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp93/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp93/i;->c:Lp93/j;

    check-cast p1, Lru/yandex/yandexmaps/stories/model/Story;

    invoke-static {v0, p1}, Lp93/j;->c(Lp93/j;Lru/yandex/yandexmaps/stories/model/Story;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp93/i;->c:Lp93/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lp93/j;->d(Lp93/j;Ljava/lang/Throwable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp93/i;->c:Lp93/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lp93/j;->b(Lp93/j;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
