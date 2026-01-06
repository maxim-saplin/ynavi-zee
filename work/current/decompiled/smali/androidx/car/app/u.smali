.class public final synthetic Landroidx/car/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/v;I)V
    .locals 0

    iput p2, p0, Landroidx/car/app/u;->b:I

    iput-object p1, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-static {v0}, Landroidx/car/app/v;->b(Landroidx/car/app/v;)Landroidx/car/app/navigation/INavigationHost;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-static {v0}, Landroidx/car/app/v;->a(Landroidx/car/app/v;)Landroidx/car/app/media/IMediaPlaybackHost;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-static {v0}, Landroidx/car/app/v;->d(Landroidx/car/app/v;)Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-static {v0}, Landroidx/car/app/v;->c(Landroidx/car/app/v;)Landroidx/car/app/constraints/IConstraintHost;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/car/app/u;->c:Landroidx/car/app/v;

    invoke-static {v0}, Landroidx/car/app/v;->e(Landroidx/car/app/v;)Landroidx/car/app/IAppHost;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
