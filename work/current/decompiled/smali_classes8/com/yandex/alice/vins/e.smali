.class public final Lcom/yandex/alice/vins/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/alice/vins/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/yandex/alice/vins/e;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lfh/z;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/vins/e;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/vins/h;

    invoke-virtual {p1}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/alice/vins/h;->b(Lfh/z;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/vins/e;->a:Ljava/util/Set;

    return-void
.end method
