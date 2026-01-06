.class public final synthetic Ltv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ltv2/b;


# direct methods
.method public synthetic constructor <init>(Ltv2/b;I)V
    .locals 0

    iput p2, p0, Ltv2/a;->b:I

    iput-object p1, p0, Ltv2/a;->c:Ltv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltv2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltv2/a;->c:Ltv2/b;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Ltv2/b;->c(Ltv2/b;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    iget-object p1, p0, Ltv2/a;->c:Ltv2/b;

    invoke-static {p1}, Ltv2/b;->d(Ltv2/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
