.class public final Lhw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw1/a;


# instance fields
.field private final a:Lhw1/d;

.field private b:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1/b;->a:Lhw1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget v0, p0, Lhw1/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhw1/b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhw1/b;->a:Lhw1/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lad2/d;->b()V

    iget v0, p0, Lhw1/b;->b:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhw1/b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhw1/b;->a:Lhw1/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/service/b;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "consumers count cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
