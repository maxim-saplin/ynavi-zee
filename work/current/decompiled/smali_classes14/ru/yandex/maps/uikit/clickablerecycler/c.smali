.class public final Lru/yandex/maps/uikit/clickablerecycler/c;
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

    iput-object p1, p0, Lru/yandex/maps/uikit/clickablerecycler/c;->b:Lru/yandex/maps/uikit/clickablerecycler/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/clickablerecycler/c;->b:Lru/yandex/maps/uikit/clickablerecycler/e;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
