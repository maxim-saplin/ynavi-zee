.class public final Lru/yandex/maps/uikit/clickablerecycler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lru/yandex/maps/uikit/clickablerecycler/e;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/clickablerecycler/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/clickablerecycler/d;->b:Lru/yandex/maps/uikit/clickablerecycler/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/d;->b:Lru/yandex/maps/uikit/clickablerecycler/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
