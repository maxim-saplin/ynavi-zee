.class public final Lcom/yandex/navikit_platform/guidance/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->b:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/navikit_platform/guidance/service/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/navikit_platform/guidance/service/j;->b:Z

    return-void
.end method
