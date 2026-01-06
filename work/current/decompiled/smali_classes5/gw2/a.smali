.class public final synthetic Lgw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgw2/b;


# direct methods
.method public synthetic constructor <init>(Lgw2/b;I)V
    .locals 0

    iput p2, p0, Lgw2/a;->b:I

    iput-object p1, p0, Lgw2/a;->c:Lgw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgw2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgw2/a;->c:Lgw2/b;

    check-cast p1, Lgw2/g;

    invoke-static {v0, p1}, Lgw2/b;->c(Lgw2/b;Lgw2/g;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/m0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgw2/a;->c:Lgw2/b;

    check-cast p1, Lr13/j0;

    invoke-static {v0, p1}, Lgw2/b;->b(Lgw2/b;Lr13/j0;)Lgw2/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
