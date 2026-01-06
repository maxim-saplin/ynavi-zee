.class public final synthetic Lru/yandex/yandexmaps/refuel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/u;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/common/views/s0;->Companion:Lru/yandex/yandexmaps/common/views/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/views/r0;->a(Landroid/content/Context;)V

    return-void
.end method
