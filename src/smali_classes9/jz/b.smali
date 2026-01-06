.class public final Ljz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljz/a;

.field private final b:Lcom/yandex/div/histogram/reporter/a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/histogram/reporter/a;

    invoke-direct {v0, p1}, Lcom/yandex/div/histogram/reporter/a;-><init>(Lcom/yandex/div/histogram/reporter/c;)V

    iput-object v0, p0, Ljz/b;->b:Lcom/yandex/div/histogram/reporter/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljz/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
