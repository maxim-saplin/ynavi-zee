.class public final synthetic Lfw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfw2/c;


# direct methods
.method public synthetic constructor <init>(Lfw2/c;I)V
    .locals 0

    iput p2, p0, Lfw2/a;->b:I

    iput-object p1, p0, Lfw2/a;->c:Lfw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfw2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfw2/a;->c:Lfw2/c;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lfw2/c;->c(Lfw2/c;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfw2/a;->c:Lfw2/c;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lfw2/c;->b(Lfw2/c;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
