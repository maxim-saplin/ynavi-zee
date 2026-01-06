.class public final synthetic Lij2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lij2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij2/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lij2/h;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lij2/h;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;ZLjava/lang/Float;I)V
    .locals 0

    .line 2
    iput p5, p0, Lij2/h;->b:I

    iput-object p1, p0, Lij2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij2/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lij2/h;->e:Z

    iput-object p4, p0, Lij2/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lij2/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij2/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/metrica/utils/c;

    iget-object v1, p0, Lij2/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lij2/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lij2/h;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/plus/metrica/utils/c;->a(Lcom/yandex/plus/metrica/utils/c;Landroid/content/Context;Ljava/lang/String;Z)Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lij2/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    iget-object v1, p0, Lij2/h;->d:Ljava/lang/Object;

    check-cast v1, Lej2/t;

    iget-boolean v2, p0, Lij2/h;->e:Z

    iget-object v3, p0, Lij2/h;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;ZLjava/lang/Float;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lij2/h;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lij2/h;->d:Ljava/lang/Object;

    check-cast v0, Lej2/t;

    iget-boolean v1, p0, Lij2/h;->e:Z

    iget-object v2, p0, Lij2/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d(Lej2/t;ZLjava/lang/Float;)Lah2/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lfh2/l;

    invoke-virtual {v2}, Lfh2/l;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
