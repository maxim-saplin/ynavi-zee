.class public final Lcom/yandex/music/sdk/engine/frontend/content/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/engine/backend/content/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/content/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/content/j;->b:Lcom/yandex/music/sdk/engine/backend/content/l;

    return-void
.end method
