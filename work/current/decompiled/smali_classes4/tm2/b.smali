.class public final Ltm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/draft/TaxiOrdersDraftRoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ltm2/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltm2/a;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2/b;->a:Ljava/util/List;

    iput-object p2, p0, Ltm2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm2/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ltm2/b;->d:Ltm2/a;

    iput-object p5, p0, Ltm2/b;->e:Ljava/lang/String;

    iput-object p6, p0, Ltm2/b;->f:Ljava/util/Map;

    iput-object p7, p0, Ltm2/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltm2/a;
    .locals 1

    iget-object v0, p0, Ltm2/b;->d:Ltm2/a;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltm2/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltm2/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm2/b;->c:Ljava/lang/String;

    return-object v0
.end method
