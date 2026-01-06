.class public final Lcom/yandex/div/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/state/d;


# instance fields
.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/s;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/s;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/a;->b:Lz21/a;

    iput-object v0, p0, Lcom/yandex/div/core/state/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
