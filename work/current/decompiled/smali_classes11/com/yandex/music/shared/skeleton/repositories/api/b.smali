.class public final synthetic Lcom/yandex/music/shared/skeleton/repositories/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lme0/b;


# direct methods
.method public synthetic constructor <init>(Lme0/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/b;->c:Lme0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbe0/c;

    new-instance v1, Lkotlin/InitializedLazyImpl;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/b;->c:Lme0/b;

    invoke-direct {v1, v2}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbe0/c;-><init>(Lkotlin/InitializedLazyImpl;)V

    invoke-virtual {v0}, Lbe0/c;->a()Lje0/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lbe0/c;

    new-instance v1, Lkotlin/InitializedLazyImpl;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/b;->c:Lme0/b;

    invoke-direct {v1, v2}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbe0/c;-><init>(Lkotlin/InitializedLazyImpl;)V

    invoke-virtual {v0}, Lbe0/c;->a()Lje0/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
