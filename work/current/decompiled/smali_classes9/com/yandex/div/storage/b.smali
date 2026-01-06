.class public final Lcom/yandex/div/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/a;


# instance fields
.field private final a:Lcom/yandex/div/storage/e;

.field private final b:Lcom/yandex/div/storage/templates/c;

.field private final c:Ljz/b;

.field private final d:Ljz/a;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/div/storage/analytics/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;Lcom/yandex/div/storage/templates/c;Ljz/b;Lkz/c;Lcom/yandex/div/storage/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/b;->a:Lcom/yandex/div/storage/e;

    iput-object p2, p0, Lcom/yandex/div/storage/b;->b:Lcom/yandex/div/storage/templates/c;

    iput-object p3, p0, Lcom/yandex/div/storage/b;->c:Ljz/b;

    iput-object p4, p0, Lcom/yandex/div/storage/b;->e:Lz21/a;

    iput-object p5, p0, Lcom/yandex/div/storage/b;->f:Lcom/yandex/div/storage/analytics/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/b;->g:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/b;->i:Ljava/util/Map;

    return-void
.end method
