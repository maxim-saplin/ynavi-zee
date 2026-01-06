.class public final synthetic Lyw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyw2/c;


# direct methods
.method public synthetic constructor <init>(Lyw2/c;I)V
    .locals 0

    iput p2, p0, Lyw2/a;->b:I

    iput-object p1, p0, Lyw2/a;->c:Lyw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyw2/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnz2/b;

    iget-object p1, p0, Lyw2/a;->c:Lyw2/c;

    invoke-static {p1}, Lyw2/c;->d(Lyw2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/offline/g;

    iget-object p1, p0, Lyw2/a;->c:Lyw2/c;

    invoke-static {p1}, Lyw2/c;->c(Lyw2/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
