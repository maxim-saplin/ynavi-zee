.class public final synthetic Lnu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnu1/e;


# direct methods
.method public synthetic constructor <init>(Lnu1/e;I)V
    .locals 0

    iput p2, p0, Lnu1/d;->b:I

    iput-object p1, p0, Lnu1/d;->c:Lnu1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu1/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu1/d;->c:Lnu1/e;

    invoke-static {v0}, Lnu1/e;->b(Lnu1/e;)Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnu1/d;->c:Lnu1/e;

    invoke-static {v0}, Lnu1/e;->a(Lnu1/e;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
