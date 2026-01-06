.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/plaque/feature/api/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->a:Lcom/yandex/plus/home/plaque/feature/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/plaquesdk/plaque/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->a:Lcom/yandex/plus/home/plaque/feature/api/f;

    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/e;->e()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object v0

    return-object v0
.end method
