.class public final Lcom/yandex/div/core/view2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/e;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/yandex/div/core/view2/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/e;->b:I

    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/e;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
