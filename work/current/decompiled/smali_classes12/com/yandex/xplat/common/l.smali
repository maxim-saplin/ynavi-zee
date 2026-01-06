.class public final Lcom/yandex/xplat/common/l;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/common/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/l;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->array:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/xplat/common/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/l;->b:Ljava/util/List;

    new-instance v1, Lcom/yandex/xplat/common/z2;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/l;->b:Ljava/util/List;

    return-object v0
.end method
