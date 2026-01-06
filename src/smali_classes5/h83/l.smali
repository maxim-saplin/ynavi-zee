.class public final synthetic Lh83/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh83/o;

.field public final synthetic d:Lf83/s;


# direct methods
.method public synthetic constructor <init>(Lh83/o;Lf83/s;I)V
    .locals 0

    iput p3, p0, Lh83/l;->b:I

    iput-object p1, p0, Lh83/l;->c:Lh83/o;

    iput-object p2, p0, Lh83/l;->d:Lf83/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh83/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh83/l;->d:Lf83/s;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v1, p0, Lh83/l;->c:Lh83/o;

    invoke-static {v1, v0, p1}, Lh83/o;->c(Lh83/o;Lf83/s;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh83/l;->d:Lf83/s;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v1, p0, Lh83/l;->c:Lh83/o;

    invoke-static {v1, v0, p1}, Lh83/o;->b(Lh83/o;Lf83/s;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
