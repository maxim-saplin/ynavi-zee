.class public final synthetic Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->a(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/a;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    invoke-static {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->c(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
