.class public final Lcom/yandex/alice/ui/cloud2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/l;->a:Z

    invoke-interface {p1}, Lcom/yandex/alice/i0;->getSupportedFeatures()Ljava/util/Set;

    move-result-object p1

    const-string v0, "show_view_layer_expanding_content"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/l;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/l;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/l;->b:Z

    return v0
.end method
