.class public final synthetic Lcw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcw2/b;


# direct methods
.method public synthetic constructor <init>(Lcw2/b;I)V
    .locals 0

    iput p2, p0, Lcw2/a;->b:I

    iput-object p1, p0, Lcw2/a;->c:Lcw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcw2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw2/a;->c:Lcw2/b;

    check-cast p1, Lcz2/a;

    invoke-static {v0, p1}, Lcw2/b;->c(Lcw2/b;Lcz2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldz2/a;

    iget-object p1, p0, Lcw2/a;->c:Lcw2/b;

    invoke-static {p1}, Lcw2/b;->b(Lcw2/b;)Lru/yandex/yandexmaps/placecard/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
