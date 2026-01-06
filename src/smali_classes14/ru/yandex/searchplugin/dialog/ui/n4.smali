.class public final Lru/yandex/searchplugin/dialog/ui/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/l4;)V
    .locals 2

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/l4;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    invoke-interface {p1}, Lru/yandex/searchplugin/dialog/ui/l4;->b()I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/n4;->b:Lcom/yandex/alicekit/core/base/e;

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/n4;->c:I

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/m4;

    invoke-direct {v1, p0, p1}, Lru/yandex/searchplugin/dialog/ui/m4;-><init>(Lru/yandex/searchplugin/dialog/ui/n4;I)V

    invoke-static {v0, v1}, Landroidx/core/view/p1;->w(Landroid/view/View;Landroidx/core/view/e2;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/n4;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/n4;->b:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/searchplugin/dialog/ui/o4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/n4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lru/yandex/searchplugin/dialog/ui/o4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/n4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
