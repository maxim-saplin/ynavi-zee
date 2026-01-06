.class public final synthetic Lgn2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgn2/x2;


# direct methods
.method public synthetic constructor <init>(Lgn2/x2;I)V
    .locals 0

    iput p2, p0, Lgn2/w2;->b:I

    iput-object p1, p0, Lgn2/w2;->c:Lgn2/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgn2/w2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn2/w2;->c:Lgn2/x2;

    invoke-static {v0}, Lgn2/x2;->b(Lgn2/x2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgn2/w2;->c:Lgn2/x2;

    invoke-static {v0}, Lgn2/x2;->c(Lgn2/x2;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
