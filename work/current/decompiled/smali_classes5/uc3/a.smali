.class public final synthetic Luc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luc3/e;


# direct methods
.method public synthetic constructor <init>(Luc3/e;I)V
    .locals 0

    iput p2, p0, Luc3/a;->b:I

    iput-object p1, p0, Luc3/a;->c:Luc3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luc3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc3/a;->c:Luc3/e;

    check-cast p1, Ltc3/d;

    invoke-static {v0, p1}, Luc3/e;->a(Luc3/e;Ltc3/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ltc3/d;

    iget-object v0, p0, Luc3/a;->c:Luc3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltc3/d;->e()Ltc3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltc3/d;->g()Ltc3/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
