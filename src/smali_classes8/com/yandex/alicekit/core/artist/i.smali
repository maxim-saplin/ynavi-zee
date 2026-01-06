.class public final Lcom/yandex/alicekit/core/artist/i;
.super Lcom/yandex/alicekit/core/artist/b;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alicekit/core/artist/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/alicekit/core/artist/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/alicekit/core/artist/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/i;->r:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/artist/i;->s:Ljava/util/List;

    new-instance v0, Lcom/yandex/alicekit/core/artist/h;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/artist/h;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/artist/i;->t:Lcom/yandex/alicekit/core/artist/h;

    return-void
.end method


# virtual methods
.method public final i()Lcom/yandex/alicekit/core/artist/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/artist/i;->t:Lcom/yandex/alicekit/core/artist/h;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/yandex/alicekit/core/artist/o;

    iget-object v1, p0, Lcom/yandex/alicekit/core/artist/i;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/artist/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/alicekit/core/artist/i;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/o;->i()Lcom/yandex/alicekit/core/artist/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
