.class public final synthetic Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->d:Ljava/util/Set;

    iput-object p3, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->d:Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->e:Ljava/util/Set;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->b(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->d:Ljava/util/Set;

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/j;->e:Ljava/util/Set;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
