.class public final synthetic Lru/yandex/yandexmaps/controls/surge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;


# instance fields
.field public final synthetic b:Landroidx/camera/core/processing/concurrent/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/surge/g;->b:Landroidx/camera/core/processing/concurrent/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/surge/g;->b:Landroidx/camera/core/processing/concurrent/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
