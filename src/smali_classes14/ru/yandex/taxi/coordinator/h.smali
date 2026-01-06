.class public abstract Lru/yandex/taxi/coordinator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/view/View;

.field final c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/taxi/coordinator/h;->d:I

    iput-object p1, p0, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    iput p2, p0, Lru/yandex/taxi/coordinator/h;->c:I

    return-void
.end method
