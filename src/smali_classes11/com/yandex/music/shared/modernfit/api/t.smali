.class public final Lcom/yandex/music/shared/modernfit/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/modernfit/api/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/music/shared/modernfit/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/modernfit/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/t;->a:Lcom/yandex/music/shared/modernfit/api/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/t;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/music/shared/modernfit/api/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/api/t;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/yandex/music/shared/modernfit/api/s;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/api/t;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/yandex/music/shared/modernfit/api/v;->a:Lcom/yandex/music/shared/modernfit/api/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/music/shared/modernfit/api/s;

    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/api/t;->a:Lcom/yandex/music/shared/modernfit/api/a;

    iget-object v4, p0, Lcom/yandex/music/shared/modernfit/api/t;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/yandex/music/shared/modernfit/api/t;->c:Ljava/util/List;

    iget-boolean v6, p0, Lcom/yandex/music/shared/modernfit/api/t;->d:Z

    iget-object v7, p0, Lcom/yandex/music/shared/modernfit/api/t;->e:Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/modernfit/api/s;-><init>(Lcom/yandex/music/shared/modernfit/api/a;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/api/t;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
