.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c2;->a:Z

    return v0
.end method
