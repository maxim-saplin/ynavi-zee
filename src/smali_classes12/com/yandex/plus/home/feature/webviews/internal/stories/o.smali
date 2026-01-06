.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/o;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->t(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V

    return-void
.end method
