.class public final Lru/yandex/yandexmaps/overlays/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/overlays/api/t;

.field private static final b:Lru/yandex/yandexmaps/overlays/api/u;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/overlays/api/u;->Companion:Lru/yandex/yandexmaps/overlays/api/t;

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/u;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/overlays/api/u;-><init>(Ljava/util/Set;)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/api/u;->b:Lru/yandex/yandexmaps/overlays/api/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/overlays/api/u;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/u;->b:Lru/yandex/yandexmaps/overlays/api/u;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/overlays/api/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    iget-object p1, p1, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/api/u;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransportLinesFilter(lineIds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
