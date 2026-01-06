.class public final Lcom/yandex/div/core/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/g;


# instance fields
.field private final a:Lcom/yandex/div/internal/core/b;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/f;->a:Lcom/yandex/div/internal/core/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/util/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/util/f;->b:Z

    iget-object v0, p0, Lcom/yandex/div/core/util/f;->a:Lcom/yandex/div/internal/core/b;

    return-object v0
.end method

.method public final getItem()Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/f;->a:Lcom/yandex/div/internal/core/b;

    return-object v0
.end method
