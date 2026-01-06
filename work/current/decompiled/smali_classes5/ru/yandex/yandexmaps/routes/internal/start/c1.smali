.class public final Lru/yandex/yandexmaps/routes/internal/start/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->c:Ljava/lang/Float;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/c1;->b:Ljava/lang/Integer;

    return-object v0
.end method
