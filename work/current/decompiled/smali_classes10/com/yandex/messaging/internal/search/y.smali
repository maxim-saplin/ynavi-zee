.class public final Lcom/yandex/messaging/internal/search/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/messaging/ui/globalsearch/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/y;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/y;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/y;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/y;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/y;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/y;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/globalsearch/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/y;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    return-object v0
.end method

.method public final e(Lcom/yandex/messaging/ui/globalsearch/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/y;->d:Lcom/yandex/messaging/ui/globalsearch/g;

    return-void
.end method
