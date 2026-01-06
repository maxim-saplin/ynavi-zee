.class public abstract Lcom/yandex/dsl/views/layouts/constraint/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/dsl/views/layouts/constraint/l;

.field private final b:Lcom/yandex/dsl/views/layouts/constraint/l;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/constraint/l;Lcom/yandex/dsl/views/layouts/constraint/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/dsl/views/layouts/constraint/d;->a:Lcom/yandex/dsl/views/layouts/constraint/l;

    iput-object p2, p0, Lcom/yandex/dsl/views/layouts/constraint/d;->b:Lcom/yandex/dsl/views/layouts/constraint/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/dsl/views/layouts/constraint/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/d;->a:Lcom/yandex/dsl/views/layouts/constraint/l;

    return-object v0
.end method

.method public final b()Lcom/yandex/dsl/views/layouts/constraint/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/layouts/constraint/d;->b:Lcom/yandex/dsl/views/layouts/constraint/l;

    return-object v0
.end method
