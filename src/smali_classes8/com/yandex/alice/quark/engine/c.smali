.class public final Lcom/yandex/alice/quark/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luh/a;

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Lcom/yandex/alice/quark/engine/a;

.field private final d:Lcom/yandex/alice/quark/engine/b;

.field private e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Leg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;Lcom/yandex/alice/storage/h;Lfg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/quark/engine/c;->a:Luh/a;

    iput-object p2, p0, Lcom/yandex/alice/quark/engine/c;->b:Lcom/yandex/alice/storage/h;

    new-instance p1, Lcom/yandex/alice/quark/engine/a;

    invoke-direct {p1, p0}, Lcom/yandex/alice/quark/engine/a;-><init>(Lcom/yandex/alice/quark/engine/c;)V

    iput-object p1, p0, Lcom/yandex/alice/quark/engine/c;->c:Lcom/yandex/alice/quark/engine/a;

    new-instance p2, Lcom/yandex/alice/quark/engine/b;

    invoke-direct {p2, p0}, Lcom/yandex/alice/quark/engine/b;-><init>(Lcom/yandex/alice/quark/engine/c;)V

    iput-object p2, p0, Lcom/yandex/alice/quark/engine/c;->d:Lcom/yandex/alice/quark/engine/b;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/yandex/alice/quark/engine/c;->e:Ljava/lang/Iterable;

    invoke-virtual {p3, p1}, Lfg/a;->h(Leg/d;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/alice/quark/engine/c;)Lcom/yandex/alice/quark/engine/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/quark/engine/c;->d:Lcom/yandex/alice/quark/engine/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/quark/engine/c;)Luh/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/quark/engine/c;->a:Luh/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/alicekit/core/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/quark/engine/c;->e:Ljava/lang/Iterable;

    return-void
.end method
