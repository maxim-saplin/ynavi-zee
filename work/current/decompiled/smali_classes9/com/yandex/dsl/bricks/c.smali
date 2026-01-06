.class public final Lcom/yandex/dsl/bricks/c;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/dsl/views/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/bricks/c;->k:Lcom/yandex/dsl/views/e;

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/bricks/c;->k:Lcom/yandex/dsl/views/e;

    return-object v0
.end method
