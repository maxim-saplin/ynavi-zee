.class public final Lcom/yandex/images/a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/images/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/images/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/images/b;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/yandex/images/a;->a:Lcom/yandex/images/b;

    return-void
.end method
