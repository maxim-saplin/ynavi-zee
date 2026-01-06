.class public final synthetic Lj91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj91/j;


# direct methods
.method public synthetic constructor <init>(Lj91/j;I)V
    .locals 0

    iput p2, p0, Lj91/i;->b:I

    iput-object p1, p0, Lj91/i;->c:Lj91/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj91/i;->b:I

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialAvatarView;

    check-cast p2, Lj91/h;

    iget-object p1, p0, Lj91/i;->c:Lj91/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lj91/j;->b(Lj91/j;Lj91/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lj91/j;->a(Lj91/j;Lj91/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
