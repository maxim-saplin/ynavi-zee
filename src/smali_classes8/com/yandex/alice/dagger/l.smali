.class public final Lcom/yandex/alice/dagger/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/alice/i0;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/alice/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/dagger/l;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/dagger/l;->b:Lcom/yandex/alice/i0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/l;->b:Lcom/yandex/alice/i0;

    invoke-interface {v0}, Lcom/yandex/alice/i0;->getSupportedFeatures()Ljava/util/Set;

    move-result-object v0

    const-string v1, "supports_favicon_response"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
