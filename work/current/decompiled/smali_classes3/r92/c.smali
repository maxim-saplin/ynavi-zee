.class public final synthetic Lr92/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;I)V
    .locals 0

    iput p2, p0, Lr92/c;->b:I

    iput-object p1, p0, Lr92/c;->c:Lkotlinx/serialization/json/Json;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr92/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/websocket/g;

    new-instance v0, Lio/ktor/serialization/kotlinx/h;

    iget-object v1, p0, Lr92/c;->c:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1}, Lio/ktor/serialization/kotlinx/h;-><init>(Ln41/g;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/websocket/g;->e(Lio/ktor/serialization/kotlinx/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/websocket/i;->e:Lio/ktor/client/plugins/websocket/h;

    new-instance v1, Lr92/c;

    iget-object v2, p0, Lr92/c;->c:Lkotlinx/serialization/json/Json;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr92/c;-><init>(Lkotlinx/serialization/json/Json;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
