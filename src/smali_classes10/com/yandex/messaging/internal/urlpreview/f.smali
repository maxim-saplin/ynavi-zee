.class public abstract Lcom/yandex/messaging/internal/urlpreview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp20/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp20/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp20/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/f;->a:Lp20/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lp20/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/f;->a:Lp20/j;

    return-object v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/yandex/messaging/internal/urlpreview/UrlPreviewBackgroundStyle;)V
.end method

.method public abstract g()V
.end method

.method public abstract h(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/timeline/b0;Landroid/graphics/Canvas;ZZZ)V
.end method
